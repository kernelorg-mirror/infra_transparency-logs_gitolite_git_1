Content-Type: multipart/mixed; boundary="===============4512029931370953077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 02 Aug 2023 04:24:03 -0000
Message-Id: <169095024351.15817.14938660447080759856@gitolite.kernel.org>

--===============4512029931370953077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a734662572708cf062e974f659ae50c24fc1ad17
    new: 626c67169f9972fffcdf3bc3864de421f162ebf5
    log: revlist-a73466257270-626c67169f99.txt
  - ref: refs/tags/next-20230802
    old: 0000000000000000000000000000000000000000
    new: b75c5fa158c47d2961f3c573164869b6a02fe953

--===============4512029931370953077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73466257270-626c67169f99.txt

b68adc0ee5b5d12e6eb683e523f1158dabd19f43 iio: potentiometer: mcp4018: Use i2c_get_match_data()
9afc8c6dc68f2f58c4ad7c7c72158e1a7bb5395e iio: potentiometer: mcp4531: Use i2c_get_match_data()
49d736313d0975ddeb156f4f59801da833f78b30 tools: iio: iio_generic_buffer: Fix some integer type and calculation
c09ddcdd4dd32ee9768dc233ead4b3d726f26d38 iio: adc: fix the return value handle for platform_get_irq()
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
602c802114a10cb03415fbed0163ca9ff97fc5d4 serial: move WARN_ON() in uart_write() to the condition
659705d0a6992892bf3713bccf91ba43111aa71e Bluetooth: rfcomm: remove casts from tty->driver_data
d3352ab0a9701a6d4c88b814815d7320c339f4a8 tty: hvsi: remove an extra variable from hvsi_write()
ca1a8d2f50bb32ba4f43fff84590db21c8a87825 input: serport: remove casts from tty->disc_data
0e4a23ce7cc29b8e661446b7c622f220bc1db5ca can: slcan: remove casts from tty->disc_data
3e6e212f614c3af6ac324b8042ea2c99a2818ba8 serial: altera_jtaguart: switch status to u32
6dc6657d890f5e4b45377e2bba8a437cafd0e750 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
99037697410f4df41558fc4227a9141dc1e24f59 misc: ti-st: remove forward declarations and make st_int_recv() static
a60b3017601ef7f338ac44b942e917362f222b1c misc: ti-st: remove ptr from recv functions
9b5752d1a882c96c0319aebe55bbfe9ad0c9aa30 misc: ti-st: don't check for tty data == NULL
fe14cbc604af78348b5790832a5455541d572704 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6340b02cc75020e0c3e47e988a9c5ea806e85a48 tty: synclink_gt: drop global slgt_driver_name array
e33ec544baa85b447b9decbe39cdc642c1366380 tty: synclink_gt: define global strings as const strings
833c31d244597d9521e199f16d6eb169ea517733 tty: synclink_gt: drop info messages from init/exit functions
0e0a0380fd40d7230b6ca2c67810017ab03a1d0a tty: synclink_gt: use PCI_VDEVICE
fe61b57fc0f27a7df81a1a355defb8ddcb9731cb tty: synclink_gt: make default_params const
426263d5fb400ccde5444748693dc75bda18f01e tty: synclink_gt: mark as BROKEN
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
dfe488d99da728a1cea58ef7a4a5d97b89eb0413 dt-bindings: clock: qcom,sm8350-videocc: Add SC8280XP
e5e527d1ed02fec0310d1e1574557781360e4418 clk: qcom: videocc-sm8350: Add SC8280XP support
0b9d94e1f19acd19613386096d924af2333b620a dt-bindings: power: qcom,rpmpd: Add compatible for sdx75
668e08c2e7b02124da573e29a67e013627ebf9ea soc: qcom: rpmhpd: Add SDX75 power domains
1beecfe68f802e5d4218bb7c5a728f2f38c979c7 soc: qcom: pmic_glink_altmode: handle safe mode when disconnect
0549bc385f3534c380acbd7722cb6e14cca8c580 soc: qcom: pmic_glink_altmode: add retimer-switch support
7daada8630eb49cd841c0fd022fadd52da100bce soc: qcom: pmic_glink: enable altmode for SM8550
243f1a6d3df947874827a9a8837145621cbef7d3 arm64: dts: qcom: sm8550: add ports subnodes in usb/dp qmpphy node
7a69845b3a08eb28dacbef35f47d979e4908e21f arm64: dts: qcom: sm8550-mtp: add pmic glink port/endpoints
fd42c8ec68905bfd093ce08ecf893d995d8f1478 arm64: dts: qcom: sm8550-qrd: add pmic glink port/endpoints
83490976a7a724eb8d7d4247c544a7ba2d2d1ac4 dt-bindings: clock: qcom,lcc.yaml: describe clocks for lcc,qcom-mdm9615
9f08d334969ba3e2ced6769a13372b153256b2d7 dt-bindings: clock: drop qcom,lcc-mdm9615 header file
b7fd5d19e32aa65fbbba616e99f4e2deda8405ac dt-bindings: clock: provide separate bindings for qcom,gcc-mdm9615
6bab5dab6ed3c2b0eb9112f288ce05276083b492 clk: qcom: gcc-mdm9615: use ARRAY_SIZE instead of specifying num_parents
bac4675a4d1b80cd69eef311c6c112a88e5845f5 clk: qcom: drop lcc-mdm9615 in favour of lcc-msm8960
1583694bb4eaf186f17131dbc1b83d6057d2749b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
c01c9ed3aba90e509ecffd5f99987e93898af460 clk: qcom: gcc-mdm9615: use parent_hws/_data instead of parent_names
a47fa46187cc2621fa29c7b89ccd4b1efa07a1eb clk: qcom: gcc-mdm9615: drop the cxo clock
174b934c3dc4fc7bd1d2075745bba829a743553f ARM: dts: qcom-mdm9615: specify clocks for the lcc device
d988aa8cd09653d9607788e9d1c98f0d7a55e731 ARM: dts: qcom-mdm9615: specify gcc clocks
434cb57732cd6b39c41a218f2e1dfddd5373fe1b dt-bindings: clock: qcom,msm8996-cbf: Add compatible for MSM8996 Pro
bc48641a68dcf9998c78248ce7e79d1a492463c1 clk: qcom: cbf-msm8996: Add support for MSM8996 Pro
390e7066db29b985c5142513955797c1166b623a ASoC: SOF: sof-client-probes-ipc4: add checks to prevent static analysis warnings
e44222c213678d6ef646d72cbb9a2eda52f6dc22 ASoC: SOF: ipc3: add checks to prevent static analysis warnings
55cb3dc271d81f1982c949a2ac483a6daf613b92 ASoC: SOF: topology: simplify code to prevent static analysis warnings
e302f8d9f799af57a61a7456451c28f2647e9751 ASoC: SOF: imx: remove error checks on NULL ipc
8cf5286216dcfb942f0e4d7c23ebe06c2ebc1bed ASoC: SOF: mediatek: remove error checks on NULL ipc
64778b022e629b8ffa97d23a9adbf670aa3bb1d8 ASoC: Intel: bdw_rt286: add checks to avoid static analysis warnings
71d76768fbe72aa70dd61d5714a5579dc4ca61cb ASoC: Intel: atom: remove static analysis false positive
871861f6ad6d43b49caade3f42b9d40ca1413e79 ASoC: amd: acp5x-mach:add checks to avoid static analysis warnings
e63e2810edd229e320249dc85c20c22f4894919e ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 0 in RPL match table
26d9726f667e18134bfc77a3e4e0da7518a8b180 ASoC: Intel: sof_rt5682: add RPL support for MAX98357A speaker
f3c37847c704c5d398fa6808c77e4f7c997c0abb ASoC: Intel: sof_rt5682 add support for HDMI_In capture
a14aded9299187bb17ef90700eb2cf1120ef5885 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
4b68ce6912fd87b1743eb2e66aeba81cae2067fe ASoC: Intel: sof_sdw: reorder SoundWire codecs in Kconfig
3390d4ed823e716618095c16ad6792f33cc66190 ASoC: Intel: sof_sdw: allow mockup amplifier to provide feedback
616bee2c06ca1cd24631ae0db1b4cba1d6b9ad25 ASoC: Intel: sof_sdw: rename link_id to be_id
0cc85f2bfbcb84754ee6cd43a6fb9953f18cd2dc ASoC: Intel: sof_sdw: add support for SKU 0AFE
1d1062382b1807679e9001d79704112525576057 ASoC: intel: sof_sdw: Use consistent variable naming for links
4fc16d21b7abb969935162d8b01fba21496cf513 ASoC: intel: sof_sdw: Rename codec_idx to codec_dlc_index
08f62f6291bae6e0cc5f3f50e4e1043e6a270e80 ASoC: intel: sof_sdw: Remove some extra line breaks
18c45cb362fcd6918548a4e11128304aa634acf3 ASoC: intel: sof_sdw: Use a module device table
31a54f78ad1d294432d63e9f72db08dc14cca432 ASoC: intel: sof_sdw: Simplify find_codec_info_acpi
fad1a9eff67d34b6f90cf4d1d2f1dc2632dfeeb4 ASoC: intel: sof_sdw: Constify parameter to find_codec_part_info
855e69f4ff9d726df4c8c47e7b40934fdb49d9c5 ASoC: intel: sof_sdw: Minor tidy up of mc_probe
febac07b4c69242d7870944457c3a1158ab97bdc ASoC: intel: sof_sdw: Remove redundant parameters in dai creation
8673e68b594684fac53398ec5783a6c8469a07a1 ASoC: intel: sof_sdw: Move amp_num initialisation to mc_probe
656dd91a3a1ca27a02d9a79d1720b2ca40d272cf ASoC: Intel: sof_sdw: break earlier when a adr link contains different codecs
009582008182bc0a2956d245fd0362e036f31dfe ASoC: intel: sof_sdw: Allow direct specification of CODEC name
4754e29c779fe2a2677ba62896daf4bf980602a1 ASoC: Intel: sof_sdw: add cs35l56 codec info
98a7a1143f83289a84cba6dab60a4531cc4dfae2 ASoC: intel: sof_sdw: Clean up DAI link counting
a386162e7dc2c8bc1be2777b1c6d41156f69b210 ASoC: intel: sof_sdw: Merge codec_conf_alloc into dailink_info
a60ed3b738705dbcb4afce9a24af00e2671edf19 ASoC: intel: sof_sdw: Move group_generated logic
799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
ec13bc25470a02a9084d90628e1e953a5369109c torture: Add lock_torture writer_fifo module parameter
b1dbe42b2fa2822f2a15fe7d1f4b3ac90c875904 torture: Make torture_hrtimeout_*() use TASK_IDLE
2e790f18faff800ce84e345a95a323648a30d20e torture: Move torture_onoff() timeouts to hrtimers
3c76f3a883841f17535b8100788f75755c6a9a19 torture: Move torture_shuffle() timeouts to hrtimers
525c43a0720e894f3d96e8772ede8fd74a28c09e torture: Move stutter_wait() timeouts to hrtimers
f68d8aecf1717ab4683d4485c21ff6eb2142e752 torture: Stop right-shifting torture_random() return values
165ac4a4076e6b4cbbe556cf339086eaccd03b87 rcutorture: Stop right-shifting torture_random() return values
55712abe33c9348200752eaa9408dc1ff349cd3b Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.31a' and 'torturescripts.2023.07.20a' into HEAD
08e2230368e88fa1f6425eec6becc1da51afc96a Merge branch 'scftorture.2023.07.14b' into HEAD
b0be446aa3e31dd7eb2ca66614f54ace53545ce3 Merge branch 'clocksource.2023.07.14b' into HEAD
dada6cb4a1008f0e1a8cd455bf89987210734f9d Merge branch 'csd-lock.2023.07.14b' into HEAD
4d641d2fafbb4470f6c765b8cb92c0e1073f1f03 dt-bindings: arm: qcom,ids: add SoC ID for SM4450
42618de085cc305a5a03bb16a5965f8413944843 soc: qcom: socinfo: add SM4450 ID
2b1fd18fe5f9382409d4c881d28bca9693f361a1 dt-bindings: arm: qcom: Document SM4450 SoC and boards
7a1fd03e7410a8413e6140d967d66c624ddec690 arm64: dts: qcom: Adds base SM4450 DTSI
a5de9bc61181cd65df0170ba8c855b6be650c1e8 arm64: dts: qcom: Add base SM4450 QRD DTS
90158bc118f6f09fd5cd412c5954a40fd032aeff soc: qcom: socinfo: drop the IPQ5019 SoC ID
cb160cd7b11d0080d6bd21f1ea97c6edd2ae295a dt-bindings: arm: qcom,ids: drop the IPQ5019 SoC ID
b1b52717beb1e2cbb905e09f0d83a58323baec40 dt-bindings: arm: qcom,ids: Add SoC ID for SM7125
23b45f8aab49f97b0c32bdc6331c0baf7337c48a soc: qcom: socinfo: Add SoC ID for SM7125
fd0b5ba87ad5709f0fd3d2bc4b7870494a75f96a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d8b0fa7bb0d02c1a741aac22f184b498ae79ac35 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
4d3a5f09fef125d93c991d2191af05d29ac5aec3 tools build: Add 3-component logical version comparators
2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
6662ac6ae5f382f91eaf8f62760bc24e5fe5018e perf build: Disable fewer flex warnings
ee6653f2e76c7d1ffefc1eba0bea602f16f7faa0 perf build: Disable fewer bison warnings
66b5a5c07e0447fb0e590389bf82db19460e9083 perf build: Remove -Wno-redundant-decls in 2 cases
c6eb73555a12c7fd5324c001a49be5403e856a04 perf build: Update build rule for generated files
b9897af0c4f99a985d31ec34d23d182c7109d51b perf build: Include generated header files properly
2f321d76105e98ef1285f2dbc8be277fc99fd2d8 perf parse-event: Avoid BPF test SEGV
fcb027c1a4f6a3f895497c47a97a6f465294298c perf tools: Revert enable indices setting syntax for BPF map
b271ff401873944c31d79e8563396c95b12b381c perf parse-events: Remove array remnants
56029003b0ab384a195f7588453635953a172432 perf tests task_analyzer: Check perf build options for libtraceevent support
faaed0331a6ec140588d18aa5927a88c70e1e7b2 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
7a0b323e26799c1c4fabab1b4e015881571943b5 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
54543b0d4c43baa7cab738078fe50222bc056bf5 perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
f24bdbe3bbd958dad8547e359dcfd8980237c96f perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
cfafaf06207b78d139fb83b16eab7a691865557a perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
bf1ec885cc30d70d151f87174146947ede225318 perf tests: Address signal case issues detected via shellcheck
5194812eddf3c7f3b9e6aa5877ed9ede40cd5378 perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
594626bd001c1178b6f3217562d99de8c92e33cf perf tests perf_dat _converter_json: Use quoting to avoid word splitting
b2affd0667fa656716a4389db650d17f7f6c536d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
c4580ec92586b536618249b414f5eeaa5d660b0d perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
639584d2bff96cfa9df59b5dff9067649df98a87 perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
94c36ffd466ffcf08ac47662473d474cc51c8329 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
30a1c74cc4a9ff5756e1784a2cabc51bd6795c06 perf tests lib probe: Fix shellcheck warning about about missing shebang
3c791ec99294bc559b3655aba9a87658cf2be031 perf beauty arch_errno_names: Fix shellcheck issue about local variables
9d1de9e255bb8bafbc49d8464e64eaec14857b6b perf build: Fix shellcheck issue about quotes for check-headers.sh
af55a3cae5379db2c0a393e61e17abda8fd1e4bd perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
3b9bad81807a38e7f2758433999016ce4b985259 perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
17e169d1df8e936aad88bc71287ae80cdeadb252 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
bdeeff122e5b731e20a919bbd21004b9832c794d perf tests lib waiting: Fix the shellcheck warnings about missing shebang
3dc166c046854ad1196bab4fde03d1fd1164d2bf perf trace x86_arch_prctl: Address shellcheck warnings about local variables
1de96a6c8fdd88955506825f3c6781d4149c04c5 perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
44c2cf6c9cef163c31570ff737849bfd055bed2c perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
1f708bb1bf572114d413eb0760f48db9f601dc83 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
083857097fd84730634b1601eb465e1a7ace864f perf tests lib stat_output: Fix shellcheck warning about missing shebang
7c417904ffc4fd403a90cb659ede6908d05567d0 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
e476b5f1a95515ab6c812bd831f463fb374297ea fsverity: skip PKCS#7 parser when keyring is empty
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
72e31c0a942d0d864ef217df29188ba23e111d4c drm/i915: Add macros to get i915 device from i915_gem_object
7b5745506603f10acedc2be9f913a7776a3c94fd drm/i915: Add getter/setter for i915_gem_object->frontbuffer
1836a6c6668cf9d566b99e9db1661c107c5b9c81 drm/i915/display: Remove i915_gem_object_types.h from intel_frontbuffer.h
ddd33ff119cfcbb658ed26b543d34d282e01482c drm/i915: Add function to clear scanout flag for vmas
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
7b6466ad1d7bfa178d28f125d75187c4f6597f2d ALSA: hda/cs35l56: Complete firmware reboot before calling cs_dsp_run()
c36570970a585bc816e15478fde71476f96f5e9c ALSA: hda/cs35l56: Do not mark cache dirty after REINIT
15c378d66fc5bd00ce7c8ac869624f9a4a29d1d4 ALSA: hda/cs35l56: Call cs_dsp_power_down() before reloading firmware
e5bac77b67082e59f7aceea08a30b5dc66138643 ALSA: hda/cs35l56: Always power-up and start cs_dsp
fb78d73dde2d4d91e2372685159d67a43cf7b8f3 ALSA: hda/cs35l56: Call cs_dsp_power_down() before calling cs_dsp_remove()
0ba0dfd969926563016e706346a9caba7f5a15ac ALSA: hda/cs35l56: cs_dsp_power_down() on cs35l56_hda_fw_load() error path
2f860dd895381c8d120e68526f34fe9b29da4310 ALSA: hda/cs35l56: Do not download firmware over existing RAM firmware
3106797d2b0b09e7a27f09fac329f1d6e9b35270 ALSA: hda/cs35l56: Fail if .bin not found and firmware not patched
8ca3ee6f3f64673f377fc8f5ed163f71181c85ad ALSA: hda/cs35l56: Reject I2C alias addresses
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
0f249678fef4332d26178d264620c2437003dd09 drm/tests: Alloc drm_device on drm_exec tests
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
82c56d931d7da72a2dfc69c4100d5a6762807ee1 erofs: DEFLATE compression support
f740de033659b14b73c33e845e0f0cdf872bb5e5 erofs: update on-disk format for xattr name filter
8c53383377ba43fbf933f58eb6e0772992e78f7f erofs: boost negative xattr lookup with bloom filter
b93e0e203e27492a2277169e05ac59afb9bf7fcd dt-bindings: vendor-prefixes: add Inanbo
ff984a81cf601a68ba99a9c3264145f4d931783d dt-bindings: display: st7789v: add Inanbo T28CP45TN89
11649154ec46f1c7f7c58bac22e2c5927ca6b6a2 drm/panel: sitronix-st7789v: add SPI ID table
c2974f43b1237e0c985760156bc3ca4dccbb5243 drm/panel: sitronix-st7789v: remove unused constants
b6b65e45e09a2e940e48722fa0bfdf16e6f4edf8 drm/panel: sitronix-st7789v: make reset GPIO optional
fbad26dcb657830e59ba2ca5eaba6be0019b97f9 drm/panel: sitronix-st7789v: simplify st7789v_spi_write
bc2aa99b2306bc9d91586bc9187bfef4e61d3882 drm/panel: sitronix-st7789v: improve error handling
9b4454fa2528c617b5986517c9c73e50e30d237d drm/panel: sitronix-st7789v: avoid hardcoding mode info
4098d1867f27de2443c33e116b064ad3082aecb9 drm/panel: sitronix-st7789v: avoid hardcoding panel size
a4b563b1d19dea9de366f81cae6342d80b663a45 drm/panel: sitronix-st7789v: add media bus format
7a6288726cf6bc0fa1bca0f24922a06425b84bf1 drm/panel: sitronix-st7789v: avoid hardcoding invert mode
e4572f99f8a7dfd8a081c9135943ab82abe6f692 drm/panel: sitronix-st7789v: avoid hardcoding polarity info
a411558cc14309073616e72d259083602585b296 drm/panel: sitronix-st7789v: add Inanbo T28CP45TN89 support
893cfba7c56aa3fed34935b6fbc14a008c3b8172 dt-bindings: display: st7789v: Add the edt,et028013dma panel compatible
9943981aa3ab7841186827fce2177279c766b6df dt-bindings: display: st7789v: bound the number of Rx data lines
6b00e72e4bee08048379a6365251b195b8a946d1 drm/panel: sitronix-st7789v: Use 9 bits per spi word by default
a368b40836e7fc4f24dbb0fcfb9dedcde1dcaa38 drm/panel: sitronix-st7789v: Clarify a definition
71f739082160b5e4def3a7083dc25583cc195d04 drm/panel: sitronix-st7789v: Add EDT ET028013DMA panel support
290cdd7959a734a0ef20ec096af7810177c4b9f8 drm/panel: sitronix-st7789v: Check display ID
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
91b156f8399cf147e340180fdad06b843fb7dcae Merge tag 'linux-cpupower-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
70285cc4408ec68b797bfed4939f92731007f562 Merge branch 'pm-tools' into linux-next
d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
7e5258db49000c4ff5c1b3bc596c2d92e40d6edc Merge branch 'powercap-fixes' into linux-next
676e1ba894c8c09cdadbaa8fc29f51fa3f5b8d92 nfsd: don't hand out write delegations on O_WRONLY opens
e2fa38f5309e1f906bf34e0b3d133e587d4527aa SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
a46c90b57431de449c131be52672e05998d056de SUNRPC: Remove Kunit tests for the DES3 encryption type
67f91279b440fffc593a2f498a5b1e4ced42f980 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
e867d9309cf9310c802f4bacc34119ad34b3c835 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
61853294fdf20b3b20ed859938f743465a1ab5a8 SUNRPC: Remove krb5_derive_key_v1()
4217df22c00e4c555df18868893989778a551738 SUNRPC: Remove gss_import_v1_context()
4a7430547181a7fa9bdc0038b8aa8ded2fdc5f0f SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
71b29e189d899939004f3d95459f8f192e0d9d4c SUNRPC: Remove the ->import_ctx method
202f65397e4482a475679f6a9dea1c673ffb3423 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
f52af0a7c31f9245de8fada72c9a1e7ad7dedff5 NFSD: Refactor nfsd_reply_cache_free_locked()
a6e7c7a5ed5c10f5146193c416b7526331386b0e NFSD: Rename nfsd_reply_cache_alloc()
d0f241df300114063a325b6508cac66e2d04941a NFSD: Replace nfsd_prune_bucket()
14da70b3f26e3a5abf55481cf8e9e8a3e247669c NFSD: Refactor the duplicate reply cache shrinker
378e715cb535b91268073a948ea94187f22b4e25 NFSD: Remove svc_rqst::rq_cacherep
2265d37ece376c4c40bc4c00cb5b60ab026526a2 NFSD: Rename struct svc_cacherep
f31e070c9995185d85f64fa0a17b9952d0084789 nfsd: add a MODULE_DESCRIPTION
2eec0351ceb79a609f86f0bc64b4840caac36b08 nfsd: handle failure to collect pre/post-op attrs more sanely
d45cfd71c111a33b5ca54cfa3863020fb187d5b9 nfsd: remove unsafe BUG_ON from set_change_info
f9bb39e67598273c79a24a0f7b84f2ca2eb2e612 nfsd: set missing after_change as before_change + 1
16631ca15cbbc01effe2c878ae591927161460a6 lockd: nlm_blocked list race fixes
e1f585b2e202d5bfb31803e91de38f128ba4b267 sunrpc: Remove unused extern declarations
667b6ae2c799142238bb883a56f83cc2e806f8b7 nfsd: inherit required unset default acls from effective set
ccc58280fc398e491dde226a45412b33c9be7bc6 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
6d5a1756bc081cd1ef218f3206dbcdad9d367bef SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
762feea48131599fa163de4873d8a184b0bb27d4 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
373363e55584b725e441562df89155df9ffb5281 SUNRPC: Revert e0a912e8ddba
505d17b44230d72fa92434a2780747abc41f7ffe SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
db7a96c5c878976660dc4448aa4f2743198eb9a7 exportfs: remove kernel-doc warnings in exportfs
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
224be454efe6c90360a09887556d0d07dd2ad2a4 ASoC: Intel: machine driver updates for 6.6
8229399486c4f0ab4b223043712a97ae6e49c8de drm/panel-edp: Add enable timings for N140HCA-EAC panel
2ca376ef18f6bc36a1bc9d53a19026e5fc16ab76 dt-bindings: HID: i2c-hid: Add "panel" property to i2c-hid backed touchscreens
d2aacaf07395bd798373cbec6af05fff4147aff3 drm/panel: Check for already prepared/enabled in drm_panel
de0874165b830c2b08abe87f4ffc6908f2a00cf0 drm/panel: Add a way for other devices to follow panel state
fbf0ea2da3c7cd0b33ed7ae53a67ab1c24838cba of: property: fw_devlink: Add a devlink for panel followers
a889ee12d53d7a22e32df0a35a08dd2cbef5a5f7 HID: i2c-hid: Switch to SYSTEM_SLEEP_PM_OPS()
675cd877c952bcd0692016327230c38a16cbf33d HID: i2c-hid: Rearrange probe() to power things up later
d93d28477222d7cccd8a260c041561992f979dda HID: i2c-hid: Make suspend and resume into helper functions
5f8838e9405d74522f075e20864cce1cda604bfe HID: i2c-hid: Suspend i2c-hid devices in remove
96a37bfd232ae912648c73cd2dc29c13f1c7776a HID: i2c-hid: Support being a panel follower
76edfcf430cc2fa1abcfb910a2643eed102a1590 HID: i2c-hid: Do panel follower work on the system_wq
942999c48cb382feb53c6da7679a994c97963836 wifi: rtw89: Fix loading of compressed firmware
f698afa7ce374d41d8c2d145b11983800acd32d1 wifi: rtw89: add chip_info::chip_gen to determine chip generation
9e5c6c0df94ec70d74d22d7d74759f4aad452451 wifi: rtw89: define hardware rate v1 for WiFi 7 chips
2ef14155c29b69c40350ee845a8dc051283e1ac2 wifi: rtw89: phy: rate pattern handles HW rate by chip gen
401b0c161b09682aa633aa7e2cf996a26a67f46c wifi: rtw89: use struct to set RA H2C command
c97683ff01a47d0dcd7092c5e7d39685910262a1 wifi: rtw89: add H2C RA command V1 to support WiFi 7 chips
c342ac2195161611b51927eefab18879155b110e wifi: rtw89: use struct to access firmware C2H event header
57cafeb18f06d3f4eaea9145d3396fdb8c699acc wifi: rtw89: use struct to access RA report
5c152231c341f0ea00b3ebd64cf6718b10106dab wifi: rtw89: add C2H RA event V1 to support WiFi 7 chips
ae775faa875029a9f3a246ed0a4a97b0473171a7 wifi: rtw89: add to display hardware rates v1 histogram in debugfs
023d2f14abf806ae1231e567e8bded78e83abdc0 wifi: rtw89: get data rate mode/NSS/MCS v1 from RX descriptor
646462f860f12a2e24e6b2ed856cf6645c02397d wifi: wilc1000: remove use of has_thrpt_enh3 flag
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
5007f04579afc33fa3b70b3448e94935949efc51 Merge branch 'fixes' into for-next
6b1f3de86748fb1435f385760c2eaa4bda55269c Merge branch 'features' into for-next
11958528161731c58e105b501ed60b83a91ea941 wifi: mwifiex: Fix OOB and integer underflow when rx packets
6fd879f9783bdbaea758681b9d4e2e7c306293fd wifi: wilc1000: add SPI commands retry mechanism
e7899a90cebec045ce88505d496d8453174044c2 wifi: drivers: Explicitly include correct DT includes
c1861ff1d63d0a185df6e2f0ec21455467aeb16c wifi: libertas: add missing calls to cancel_work_sync()
ce44fdf9c9d28e0d1ee99d77e11b182a7e5aa729 wifi: libertas: use convenient lists to manage SDIO packets
2c531d28f8e938db0dfdee16f251b1ca55bc4a8b wifi: libertas: simplify list operations in free_if_spi_card()
6c968e90198fbb2d923c4e47b7303c3ad2c25a71 wifi: libertas: cleanup SDIO reset
3e14212f79fd05c4f5bdfa4eba5ae53f75900410 wifi: libertas: handle possible spu_write_u16() errors
f5343efdf5b5d66844ce041e5dcd585ee5697747 wifi: libertas: prefer kstrtoX() for simple integer conversions
fbeb1ec85dc6079b44766e225104bfdc8ea9fe6c ALSA: usb-audio: Remove unused function declaration
39b5ba6cb56962d2ac83e4dd89f68538f7861efe regulator: max77857: change some variables to static
207c801d8b14f1a1bca1312742978796b1405ffd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
4bb76008e1d7eb3488fe849fa1a658fa853023ae Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
0c6874a6ac0474b54c8d1ba33e243ec578ff815a swiotlb: bail out of swiotlb_init_late() if swiotlb is already allocated
05ee774122bd4a2f298668d6d5fc9e7b685a5e31 swiotlb: make io_tlb_default_mem local to swiotlb.c
fea18777a78e845c6031128b40aaa2cf2cb46874 swiotlb: add documentation and rename swiotlb_do_find_slots()
158dbe9c9a3d36da824139e5304169326550c6c9 swiotlb: separate memory pool data from other allocator data
62708b2ba4055cad43a95754e939566b56dde5b6 swiotlb: add a flag whether SWIOTLB is allowed to grow
79636caad3618e2b38457f6e298c9b31ba82b489 swiotlb: if swiotlb is full, fall back to a transient memory pool
ad96ce3252dbab773cb343220662df3d84dd8e80 swiotlb: determine potential physical address limit
1aaa736815eb04f4dae3f0b3e977b2a0677a4cfb swiotlb: allocate a new memory pool when existing pools are full
1395706a14904f2593debecf20f827e72d7392a7 swiotlb: search the software IO TLB only if the device makes use of it
97edd1291847528b8be4a7961c2d7ee5f0685b27 doc: Update /proc/cmdline documentation to include boot config
0177bae7017c8732e0daa2e0a6d8676652152006 fs/proc: Add /proc/cmdline_load for boot loader arguments
1e41dfda3a8332707d0ec4a1088710d906623934 doc: Add /proc/bootconfig to proc.rst
ef394031cf02c99a0ade1f97ac4242620ab5c790 Merge branch 'bootconfig.2023.08.01a' into HEAD
edfb9c4998561e9e2176d16d03772bf222c3af27 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
4fe615dc616ce91bbaab5bfff06984206e17983e rcu: Don't redump the stalled CPU where RCU GP kthread last ran
cf76d7cce1ed736e4c036d494bce2679ce3d08ca torture: Share torture_random_state with torture_shuffle_tasks()
9a0da16cf7e50ad36e34423ebff0c559bfe3b874 torture: Make kvm-recheck.sh use mktemp
ce95ef293bcc313d2681a9e545610d5eed3ef10d rcu: Eliminate check_cpu_stall() duplicate code
55bb124b611f203b91d741026bbbaa3f4c86c12a torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e3bfdacb7c4a63e07122f3059e2ae72c7dc6880d Revert "checkpatch: Error out if deprecated RCU API used"
fb9895b10b8a390588a8c5e3180a5d8e576e5125 rcu-tasks: Add printk()s to localize boot-time self-test hang
521ec59e5453e03a255e183ccee844fe3612f1b4 torture: Move rcutorture_sched_setaffinity() out of rcutorture
476e21704c475de2a6f77fc03d00aa79c06d858f locktorture: Add readers_bind and writers_bind module parameters
1a3aeb4ee0b575eae5e9fafa8e6fc068a1bd8b71 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
542da0c517fb7b6b21b70b97bc3ce31233b29f8c rcutorture: Fix stuttering races and other issues
111765312e528c76939ad21b82e1dc3b8e65b741 srcu: Fix error handling in init_srcu_struct_fields()
859fda03d4f1950ddc14854032e82da8ccc0bf47 rcu/tree: Remove superfluous return from void call_rcu* functions
e6267a943e97479fc9f2ee6e5ff28464f57be917 refscale: Fix misplaced data re-read
1920c7b4beb5165b4ed485574588055b2f721eff Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
4fb53b2377c364e3753d6e293913b57dad68e98b Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
a599486a09b8c763b857344b3f8de2aadb460677 dmaengine: qcom_hidma: Update codeaurora email domain
cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
85648667b946069b2a3765577c418705c65c2ddf dmaengine: pl330: Return DMA_PAUSED when transaction is paused
97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
830883a4bc012a118f3b74889292efa21799bc94 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
b4b349f73efae39b6646d82cc1ee081b85645f7b dmaengine: owl-dma: Modify mismatched function name
926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
d27a7028ba7214963eae3e3c266070a4a9f5725e dmaengine: xilinx: xdma: Fix interrupt vector setting
c3633b42923dae5c23a7fadaca6f10f8448b8fec dmaengine: xilinx: xdma: Fix typo
c518e7dc64573e3e3a196e8b79caa4f77c612366 gpio: lp3943: remove unneeded platform_set_drvdata() call
ceac51b1ee43532d35d0182117b326306bcfe7f4 gpio: max77620: remove unneeded platform_set_drvdata() call
5f57665a217e82ca5e5362829f64b526d2f245c5 gpio: palmas: remove unnecessary call to platform_set_drvdata()
b0c488615eb147d3f680ad3c2e2200a1502da1fc dt-bindings: gpio: brcm,kona-gpio: convert to YAML
e91e8b537a6fa3ed5bbd53e0504b326edfaafb49 gpio: pmic-eic-sprd: remove unnecessary call to platform_set_drvdata()
8e85d6af1b3ceb619098c6b8a9f38e9e006e9c09 gpio: rc5t583: remove unneeded call to platform_set_drvdata()
c975cc599eb7336e0fad3cd81bbebcbe40e24c4e gpio: sama5d2-piobu: remove unneeded call to platform_set_drvdata()
f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()
ca58bbbcf58b7ef82e0df39c7aa4d3fcd4b26b52 dma-buf/heaps: system_heap: avoid too much allocation
6207abcc9b0bc57d868414297b58924344bf9dca mm: optimization on page allocation when CMA enabled
6fcc9fcc2e518e36a6662d7b192671a2f43a5fcb mm: madvise: fix uneven accounting of psi
232e0fc58a76098c64721b3ce083ce071a0d60bb maple_tree: fix a few documentation issues
71855b5c6af640e619a1a2d863dc104a38b6e065 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
09f222d25147f79482a2135227841f6ece970471 mm: increase usage of folio_next_index() helper
92d9d4b757a0aabb764f9e04d6a9abcc96e6ded4 swap: cleanup duplicated WARN_ON in add_to_avail_list
bdfc7028681ddbce5ab08f4888d157a981060544 swap: stop add to avail list if swap is full
58f0a7113a5d23ab8d1aa70e2ea8b5ba371c4ff5 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
45f781a0de8173b23b756b1173decdcede3edcd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
3b55dae24551c301a45191b14c022980697eff62 mm: memory-failure: fix potential page refcnt leak in memory_failure()
7af80b61ede5923a841b6a03e572bdc2e40de924 mm: use a folio in fault_dirty_shared_page()
8165706417489775f75ea269801052b7734a3cda mm: remove page_rmapping()
2c6670a93f0621d4608707f55dcafb3ceb17d55a swap: remove remnants of polling from read_swap_cache_async
0637b4b6184c557c47a083f23640f5e7d989db72 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
76bce2f3e72624ddb3725ee55a297bdcf7d01b99 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
59e1b48e05afbdc69a2332d4350760d6f26f8bac mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
978b6a25aa3260390d14c70c291d49a0967e90bc mm: change folio_lock_or_retry to use vm_fault directly
2fc8b6965c95e241a3e2386a774b4d01d5914bcc mm: handle swap page faults under per-VMA lock
9b977c2d47a81e1b153c1dafdbf9a15908f92c3f mm: handle userfaults under VMA lock
953984fcd369817900bcd4f9aeec48cbf248862d mm: fix a lockdep issue in vma_assert_write_locked
5ca5195f28edd01df1e27343be25dd31347e9221 mm: make MEMFD_CREATE into a selectable config option
64799577fc6a7145ac4b5f0e3e9ce4ce6dbb9256 mm: remove arguments of show_mem()
92e805d151f6ef605e20ac671ee45966169fd30a mm: make show_free_areas() static
14c661c19e93cefbf908f51c5008b0b0e68df711 mm: call arch_swap_restore() from unuse_pte()
b37894e48ad02645528338ab1d318fc24b9a31f8 arm64: mte: simplify swap tag restoration logic
efde7da7a4bc5977e713b1667759f576091bdcd8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
18a53d6185367a8937050a9533366d22213ce9bc mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5fde937de043a485584b76856211117f44f6df91 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e590171469e1ca51971bd6193a9cfde495ce8a29 mm/gup: cleanup next_page handling
ec8a638d3f8bd0264bb35b9b749c80e53814e11b mm/gup: accelerate thp gup even for "pages != NULL"
43ae8af51af44536c945a0004bef8237f3ab13f6 mm/gup: retire follow_hugetlb_page()
f1e1c760b00031593001d5eda09f83fc350d7c19 selftests/mm: add -a to run_vmtests.sh
ccadad9ba02a485ce981b1da613daa1ab8468897 selftests/mm: add gup test matrix in run_vmtests.sh
6efc1721181cae6890223670bb61ec7c2b541b2e mm/filemap.c: fix update prev_pos after one read request done
9749bd733936c6e5858f38d86ab3a5b8b8e74bc0 maple_tree: add test for mas_wr_modify() fast path
898ae59a85693171661a7353304693aa8f04eb86 maple_tree: add test for expanding range in RCU mode
f10656caf9087fe5ad0ff01b9d53572b2a225fd1 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
895bb58fd3e8b5e26a950abf63adeb3a6e8cee1f maple_tree: add a fast path case in mas_wr_slot_store()
3f1ace5c8248143faf724a884a24cb3fc37a8bce mm: memory-failure: remove unneeded page state check in shake_page()
dfad7a29418776bf9694b9e6234477cc29f68d3c memory tier: use helper function destroy_memory_type()
78c6f254a8358abcb17a5cbc7e4565bba1d0ea18 mm: memory-failure: remove unneeded 'inline' annotation
9d81db85ed17daeabfef6e8eacd67556c5f24870 fs/buffer: clean up block_commit_write
0cc6c42ffeaed451099c286a44840bf39d7b12f8 fs-buffer-clean-up-block_commit_write-fix
7a8a8b2bf226d6839d38d3952697da26569c3216 fs: convert block_commit_write to return void
a6478ef96ce5c97c91c18f0da28e367a1fe02813 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ccff04d8d899fb381476d7f315712c7c518e3a3d mm/mm_init.c: remove obsolete macro HASH_SMALL
3219278928ae1c616df324e4a8f559d0130c5cdf zsmalloc: do not scan for allocated objects in empty zspage
aa1d75810917521a92614775b868784c6db4febe zsmalloc: move migration destination zspage inuse check
dbdb21639930a62663d38fcfd230ab5b71a76887 zsmalloc: remove zs_compact_control
8e38e2f166bd0d29a579e4e43da3ec891426f810 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b1ed268609961729f63e082039e7069128ce54a6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a48a5a6b6e480bcc7a5067274a3002cc40a272c7 selftests: cgroup: add test_zswap program
989b931671773f738007ae5423f4253fbbc85474 selftests: cgroup: add test_zswap with no kmem bypass test
fa93dd28d6800aa6770b2586ffe06d0b1a04918e selftests: cgroup: add zswap-memcg unwanted writeback test
239b0294359ce767d65f0b0bcc9ed25d54eb7bc1 mm: zswap: multiple zpools support
4a47acca95057a040ce5f113af84308625e4070d mm/migrate_device: try to handle swapcache pages
12d3670c05ada5ee38195b959111f37ad47d1e04 ksm: support unsharing KSM-placed zero pages
311dc23b3817d12c845dc8a6dd690b09202f5203 ksm: count all zero pages placed by KSM
42bb8f03c924a92f73c98856ccebb9e83d892c82 ksm: add ksm zero pages for each process
a2d48a8cc895102dd8ca5e71730d595ae58bd6ac ksm: consider KSM-placed zeropages when calculating KSM profit
6bc50d64f7bae81e39622eb748091b3c74138e18 selftest: add a testcase of ksm zero pages
629baa1a5ad09bac7ee4ab633a638b98757a23d9 mm: page_alloc: avoid false page outside zone error info
01318440054ffa573f6bdda3871223c4f060f16e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7e65e302e1e2a7123e3d057dc338978f4fc5c8dd memcg: drop kmem.limit_in_bytes
ab22b4e6d861c49c4db4347bdcba73b1828a6624 memcg-drop-kmemlimit_in_bytes-fix
3a2928626c419cb0f5d9a1bf21a0d08a45705a5f fs: drop_caches: draining pages before dropping caches
83b6a7f5bed458d49ce1fd002d24a2babd270307 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
a68083bfc66d3e44806d33919cc13a3ed3331172 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f7d5db8c1fbc27501c736e4d6caa310feb46cf96 memory tier: rename destroy_memory_type() to put_memory_type()
40851fbbdf5daf3ecea96b564313d0601a173dc3 mm: remove obsolete comment above struct per_cpu_pages
f83b3940f52add95d9fe401f522d6421137cb2db mm: cma: print cma name as well in cma_alloc debug
eeb2f7e890659220477332732b83bf90912f287a rmap: pass the folio to __page_check_anon_rmap()
a08cc78b5890529f75ceff0afbf8867460819d0b mm: merge folio_has_private()/filemap_release_folio() call pairs
ffc52adde76cb978aa2638e47b010038b71b0cb5 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0d8f0596eaf916ae04c24dba5cd18b3fcefcf266 mm: call folio_mapping() inside folio_needs_release()
8a754ea77b12ea8ee0bc62b7c3df0ffa701c213f mm: correct stale comment of function check_pte
edee4f366760302d9a85f9eea02cf6ef7ae02ce0 mm: fix some kernel-doc comments
a4269327ff282441375217cd6c4f2668a60a60a1 mm: compaction: use the correct type of list for free pages
c63cec60af82a8eaffcfdcf120551ff2ce670a4c mm: compaction: skip the memory hole rapidly when isolating free pages
347c7b237b98985823ece7c8d0c965f378bc9c0b mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ed31d0f0be547fcf6e77395573096791cd51aab5 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
56cbef06025edaafd2192240487d9d38b2b66fce mm/memory: convert do_page_mkwrite() to use folios
189d140271dbc7e4655fa97014862cd9d512da2b mm/memory: convert wp_page_shared() to use folios
10097eadce801df432e749f98957708ba7468a0a mm/memory: convert do_shared_fault() to folios
9a25d8ab4c7951b6476cccbe8e9f636bf679d6b7 mm/memory: convert do_read_fault() to use folios
866ff0143499539440f36dc249b815a71869f6ba mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
64f3edbb381500a12488c897f9570fe81913d8eb mm: make PTE_MARKER_SWAPIN_ERROR more general
db4f2470051a2f41b14a07a8fb5a6d07cfbfa2fe mm-make-pte_marker_swapin_error-more-general-fix
342ac82b9676ffe065fe7f9e04efd86d7f04b9e2 mm: userfaultfd: check for start + len overflow in validate_range
455728836529515022ca4cd221288139e439b31d mm: userfaultfd: check for start + len overflow in validate_range: fix
163185c2760cab2a4ed3d679caf453cd52b09ac4 mm: userfaultfd: extract file size check out into a helper
54d19e8a9d8bb77e2e74e730d44e6e29dce8b002 mm: userfaultfd: add new UFFDIO_POISON ioctl
4245c940fcbb92f7b4bf2048e91a2684574836a2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
56eceb3ca78aa3b2848e28b47e6162955b0965ec mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
713b24aa32e7dae1cae9e1bae4b20e40173082de mm: userfaultfd: document and enable new UFFDIO_POISON feature
3a635937e2d113965be64834bc2aea46b96c7a7c selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbd95d731944502e8d5edb0a04c9b94faebe48d4 selftests/mm: add uffd unit test for UFFDIO_POISON
b3a12161de85d2fcdc15f2ee0425652862036974 zsmalloc: remove obj_tagged()
18daba1627f2e75c157da91eb1832a3a02ea4342 mm/mm_init.c: mark check_for_memory() as __init
e8927cd0b0b0c19bc52a9446866c624916640a9a HWPOISON: offline support: fix spelling in Documentation/ABI/
4fba8f2f94efbf32d63b0a2c5ce24db6f0d4822a mm/memory_hotplug: document the signal_pending() check in offline_pages()
c7cd0119184c2b466f33c848d361fac42f0da186 mm: memory-failure: remove unneeded PageHuge() check
b102d6fd374a157017a4b62aee591beae105f3e1 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2a4283b5f20b030f6f034ef08de7f550a204fec mm: memory-failure: don't account hwpoison_filter() filtered pages
2f15ad1043a50872aa0cf34dbbb29b5aec3f8196 mm: memory-failure: use local variable huge to check hugetlb page
7bcadf9b9ee794055fb4adb4764c5e25e1eaefb1 mm: memory-failure: remove unneeded header files
143271b88972d309abe3afbba9739bf39d679085 mm: memory-failure: minor cleanup for comments and codestyle
4475c23fb3d371a90b155116cae2cb185ba8cc11 mm: memory-failure: fetch compound head after extra page refcnt is held
14ee1a1b369de8ddb81c54adc7c6fd6280a5d4ea mm: memory-failure: fix race window when trying to get hugetlb folio
d603b95caa9b9cfad5ece5169804f95620784388 mm/memory: pass folio into do_page_mkwrite()
593c24a8bd98010f9f863deedce114d6476a3cbc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
30e826be5653659bd064bbee825aad9ea76bd9fd maple_tree: make mas_validate_gaps() to check metadata
8e4fb6c3265fca63c504fa8020fa51bd30344943 maple_tree: fix mas_validate_child_slot() to check last missed slot
67f12a5c56e3e15fa7ce16a406da87ce827d0f19 maple_tree: make mas_validate_limits() check root node and node limit
4be831dc8528bfe790b13547b4feb6706e9a86d2 maple_tree: update mt_validate()
a5556352b380e241d301b349a0c6f4c293cbaf43 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
c82b693dc635ad7cf4bb2a527159d157b75582ce maple_tree: drop mas_first_entry()
d2411fc99c5909d3a9766b741b563ece40b2555e mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
748d1168cb6d07d076b8e8cec80d10aa25d79a8a mm/pgtable: add PAE safety to __pte_offset_map()
0207293084d9da811cb2c70d6ff302ebc014a858 arm: adjust_pte() use pte_offset_map_nolock()
23d9f81af2ca57ad4c65054132e00de8e0b2c4a7 powerpc: assert_pte_locked() use pte_offset_map_nolock()
7900b1375687f9dd3fdf17a35558abe911492921 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
d64ac0b49d45cc26c42fd7b374ebbab258c26dba powerpc: add pte_free_defer() for pgtables sharing page
2a64e8fe4587ead9ef64c5a611b2b1b6eefac376 sparc: add pte_free_defer() for pte_t *pgtable_t
e97725a04bb344335dd4ef6cf6dcd3e1753b73e9 s390: add pte_free_defer() for pgtables sharing page
2d6975d716cc1668391fc1a27e0c1bd5313b9817 s390: add pte_free_defer() for pgtables sharing page: fix
8d615a7c923838858d8be9f88848d04d22d1e1d5 mm/pgtable: add pte_free_defer() for pgtable as page
3e73c3e6918720d1b0931d2d60d7f90a8c47b4fb mm/khugepaged: retract_page_tables() without mmap or vma lock
81df17eaa2c0f1e682998a1b02900e5700a0401e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
911f03c635c092505a05662160b15ceeb92c3826 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
2f14204509563c2a549cd62aecb6beaed3f32757 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
f227f93c8c5110bea4a85b2bb6a6f52789789e75 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
fc4e9244ab10afac77c70ae6ed5f525ffa508713 mm: delete mmap_write_trylock() and vma_try_start_write()
1e9abf618ae8939d2e0cc68e2cd01b2046d95102 mm/pgtable: notes on pte_offset_map[_lock]()
eddacc9b9f2808972153fe802b40a8fae7b74108 mm: remove clear_page_idle()
d61c49cf4f929a2b9177a83485ab4510f6f8cd18 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ca8653a3b0b510f084d93fb77ac67c3f8f170021 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
755cb2ea92903764a55fd45e30c761f4fdb1a09a mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
2df00fa4a3f2487ad39c9cfc7c182f003d9c2def hugetlbfs: improve read HWPOISON hugepage
a296d6418e7ef93f8f6be145cd2f818d51591804 selftests/mm: add tests for HWPOISON hugetlbfs read
a42f397ed827a2a3a2fa795ce58aaa6f7176c8d7 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
df0fe73301a76dd74843dd102ab93a8f89f4fccf mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ade18f21cb1bc55827d09a56f4e79592c7fb2dcb mm/page_table_check: remove unused parameters in page_table_check_clear()
c031045752af5f69cc4ebe80e656f67ec23895b1 mm/page_table_check: remove unused parameters in page_table_check_set()
88d023c7badcb29338692073bd5f45ddac9c298a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
07d2f3239737d6c8fc3160c3c413f23f8566a416 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
2123a593deb92a569f45b5e04eca02167aaf88d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
26b374efd0c10896a21ea75fefa36389b0dfdfda mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
45fbf7bac38f37e5827b51e07de1b0bd9a79d9d9 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
859de23788d4984afe8f5ac909aa66e8b450926b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
08252e58663ec712de0b726e19c82ed8bd3a2b47 highmem: add memcpy_to_folio() and memcpy_from_folio()
daed6590fa2172d960a5129a26bcae7edeb16ddb affs: convert affs_symlink_read_folio() to use the folio
2b043bea75735cb1c66556a6566ca323d3078e1e affs: convert data read and write to use folios
5ffa421f1f4ff49820275789203c833b06f4a144 migrate: use folio_set_bh() instead of set_bh_page()
3171f608e50bc6696d6d73be0113ce6999af051a ntfs3: convert ntfs_get_block_vbo() to use a folio
8e8f7fe8515867f68c078dca2f54340b7b085dba jbd2: use a folio in jbd2_journal_write_metadata_buffer()
389866b290fb2978252f3930e042e836a0072aba buffer: remove set_bh_page()
a057061efc1e68bcfd8ac93b38b936187e48979a mm/page_ext: remove unused return value of offline_page_ext
9cb6853e60bb8c61db6f988a81bdf33fd2347ff0 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
c866a2ad0cd9f1b76d572255c95137b52f88a6b8 mm/page_ext: move functions around for minor cleanups to page_ext
4808bcd2bf65f1cd7e86777717c491f0a9848fdc lib/test_meminit: allocate pages up to order MAX_ORDER
fee8838bfd658187733cd5926a680401703cb2c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
aa6aa4ee8011064d2fa9695c154ec933d8f3d1f6 hexagon: mm: convert to GENERIC_IOREMAP
37e79cd753acf803ed01db8c09a18ec52cfa60b3 openrisc: mm: remove unneeded early ioremap code
bef87f3ba8f22b80b3eceac5600ccf1158130e2e mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f13f89ebf32088e5ab15a3c2184b118ca2ad76c0 mm: ioremap: allow ARCH to have its own ioremap method definition
8eb8ff4c2ab6df088438eaeeba648d1a9624888b mm/ioremap: add slab availability checking in ioremap_prot
13e92d639a02315e92906dd2fb2530c840945ac4 arc: mm: convert to GENERIC_IOREMAP
dd4f1f18ad38907a02f1dff6b2e11d3af3186c11 ia64: mm: convert to GENERIC_IOREMAP
4e59d37f846a4859dd20cac207ef50130345c344 openrisc: mm: convert to GENERIC_IOREMAP
8940d6d9ac8ec34674d93f2e4c8404df7e4e6ae4 s390: mm: convert to GENERIC_IOREMAP
e41f1f7ff6c2beadba82af1330d02d4f77910807 sh: add <asm-generic/io.h> including
944ecae081454d354325dc7812519ef387981129 sh: mm: convert to GENERIC_IOREMAP
161f5126dea48abaa441f09f93212f7b88eb2127 xtensa: mm: convert to GENERIC_IOREMAP
411425d2e5ec3a290d01caf43b0def035815e7e2 parisc: mm: convert to GENERIC_IOREMAP
5c6555f9b7a3834528bc80ce8662765c1b566ab4 mm/ioremap: consider IOREMAP space in generic ioremap
fcbebca78507f53287b1ffb242e2f18f9bd294ad mm: move is_ioremap_addr() into new header file
2f56636ace26d8d1d621448554cb0c1ce7fcad1d powerpc: mm: convert to GENERIC_IOREMAP
e1984050a47ba7388c6146f9bc1725d6172ef814 arm64 : mm: add wrapper function ioremap_prot()
d11cf4cfc41bbf3ef22a70acca5c7d057c197c95 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
743cd7550deb036422bb2716dba7ffafdbf9869f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c8d76dee49fee13d27229675d8bdbd43ae7aa399 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
88821d8e6f734c730d6a06dc489203d4b0847281 mm/tlbbatch: rename and extend some functions
78e9991a1a0befd0ed03948e79a9a3cbd4ab7aca mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
3b8860c0f10615ca5a6928ecb20a0816ae369e7e arm64: support batched/deferred tlb shootdown during page reclamation/migration
af7834e8b79de08c0fef85054c4c37c4937289e5 mm/memcg: minor cleanup for mc_handle_present_pte()
ab2767e5544ca0cf67394ca85bf5382882f644f0 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0cb5365d79e8e2ea478e04c1701bb6995f8c06db fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b36c649dfeaac5e8bf7e6e1a48aa67d51b229340 maple_tree: mtree_insert*: fix typo in kernel-doc description
4d0af2e8039e387deb3476721460bdc0b1a346f4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
29a25d10a2d64a714ab8c2e2d279387fe884d35a memory tier: use helper macro __ATTR_RW()
5e01da0031c3c4d3bf65c2b71a77803fb7d78617 mm: kill frontswap
7a4b4d6301cc539673199b6a194f30f70f22ab8b mm: kill frontswap fix
e92df286ecf3071ca0bb0180eabcdd33d94e23e8 zswap: make zswap_store() take a folio
4b937147fa1dbc9d1f141fe7280d695328878944 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
25ad2bdd528bd43294a997ea0c29bfeb961af398 swap: remove some calls to compound_head() in swap_readpage()
03df1653cba4028d8fde34ccc135ae8631824f60 zswap: make zswap_load() take a folio
94702c1023c5b5ecdbad6d2e3523c3162066aa11 mm: kfence: allocate kfence_metadata at runtime
d874115d095aa77691e0e765a1c446c7eda0270a mm-kfence-allocate-kfence_metadata-at-runtime-fix
662a1d11f021a23e6aff1cd38fb160bbd516e29b mm/page_ext: add common function to get client data from page_ext
610c047ecd48cdb3119c667fac10dad6455b7c86 mm/page_ext: use page_ext_data helper in page_table_check
1434a8b77388ffaf8efd8434cd6417c7a5f7acbb mm/page_ext: use page_ext_data helper in page_owner
7fdddd93e8661917eea2ca595401573a094409ee mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
33ac9a7ff912d3b81772d16f4c346ea12b2f0f34 mm/hugetlb: get rid of page_hstate()
88efa2681ba00cfa9828ff3de5af53c13f71dc4d mm/mmap: clean up validate_mm() calls
28b6bb00e6c7838532d50867719825b713fb6ce8 maple_tree: relax lockdep checks for on-stack trees
8b8b270fde85755b75897878fec519b8d517c068 mm/mmap: change detached vma locking scheme
abc86dba7429f6d0dfd99bee0c53eaa0e6dc0053 maple_tree: Be more strict about locking
adffb3faf25bbd45ac29f40814c8043f1ef22abd arm64/smmu: use TLBI ASID when invalidating entire range
c31351639777a381023e01e0883fb802bf8fbd32 mmu_notifiers: fixup comment in mmu_interval_read_begin()
9c0ad1fcbb798263e917757c37842938b9df5b71 mmu_notifiers: call invalidate_range() when invalidating TLBs
eabd8bf8171f7f1eb3a51b8d12fe0b359de895f8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
662e824df6b131442c868e1236ba9ea024872487 mmu_notifiers: rename invalidate_range notifier
b840259a6457648b884e81978fbfe292329ec7bc mm: fix obsolete function name above debug_pagealloc_enabled_static()
16f7ca0925c50b5140968833d184cb927bd12c92 selftests: line buffer test program's stdout
1186f02bc47a5e82bab1d5b4e7e9c4cb80785c27 tools/nolibc/stdio: add setvbuf() to set buffering mode
fe963aea4baae6d73906199fbbc5f5b9e53e44d8 selftests/mm: skip soft-dirty tests on arm64
153f2d70cfad3acb65c843dafc15240dcfa5f18d selftests/mm: enable mrelease_test for arm64
fdf72b4ddfebe7bd9c3f18a1d43bbd79da4fd467 selftests/mm: fix thuge-gen test bugs
b1bd69b45d698819f58390be597d22d09dea0b85 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a091d1c86600885a8fe8e699ca1cff0c9724bb0f selftests/mm: make migration test robust to failure
00da2c4f67bbf03e37eabba70effda964fdd638d selftests/mm: optionally pass duration to transhuge-stress
652d4c643185243073934f7e399173e3e544e6be selftests/mm: run all tests from run_vmtests.sh
e288b8338e3a891aecf8ff085fb11da2d16802e2 mm/mprotect: fix obsolete function name in change_pte_range()
e252348742635411f1fba858e7ca6c3288314d38 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
38362b9674386f76270905b715f0e56ac1106079 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
9d6b4b1b5ae224e1d78b2810b8296513dab6ddfe mm/page_io: remove unneeded ClearPageUptodate()
3b45f67180cdb9a988a7d6cb8d289a871743ea03 mm/page_io: remove unneeded SetPageError()
2d4a1f4f48206c043acc567ec5f8a047a7dbcfd7 mm/page_io: introduce bio_first_folio_all()
0afbb7e6cd8cb85d0098a1dd83fdd63fa1b68819 mm/page_io: use a folio in __end_swap_bio_write()
0e103ee48c4fce7b4098ad6d646ca01de0816a8f mm/page_io: use a folio in __end_swap_bio_read()
fb93df3c688e748b3d22c130b45d476b4cfd01e9 mm/page_io: use a folio in sio_read_complete()
dfa1b8fcfbb7cf69f3fbeaf26fb3563427e188bf mm/page_io: use a folio in swap_writepage_bdev_sync()
4ae2a2f4f908d2d19e12d47af9dc7a7a3da74524 mm/page_io: use a folio in swap_writepage_bdev_async()
90e7af2149dcb2bb0e4ec4c7da6f1cfaf1e89fb5 mm/page_io: convert count_swpout_vm_event() to take in a folio
7ae45c6588aeb74a9bae8256fad102ae89633a9e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
240052eef9ff7a22ed5fb4b3c539bca2d593986d memory tiering: add abstract distance calculation algorithms management
34b9d6e44660357ef10684472eed48e2f4e5cf18 acpi, hmat: refactor hmat_register_target_initiators()
50a802d39a666371ad1ebc0a00f56b3b3a0e64b1 acpi, hmat: calculate abstract distance with HMAT
7b8621ea0ba69576326b2cf34f525d9925198b40 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c825bd14990488a0c0e147c53d36709107747613 dax, kmem: calculate abstract distance with general interface
4fdc10a1fe1dfa3bc41b4e789a0b3876d0f9cc2f mm: don't drop VMA locks in mm_drop_all_locks()
3a3dab84439605c89b3bea662aa181f74fcedaa5 maple_tree: add benchmarking for mas_for_each
e14ffeebff723efd00d1e1d211f95be1bcf355ea maple_tree: add benchmarking for mas_prev()
98c8c3ecdd54723989014a5e68ce4310680b6b22 mm: change do_vmi_align_munmap() tracking of VMAs to remove
bef9c25972b212e880be7530f228233873818a1f mm: remove prev check from do_vmi_align_munmap()
aad3e5aa4a783941bcda8d6628b174fd13ce1c83 maple_tree: introduce __mas_set_range()
98ae4c477034f1040eb215d32dc20b76a3a861c2 mm: remove re-walk from mmap_region()
a0c0b912017e81b882317df688c03ad84305e238 maple_tree: re-introduce entry to mas_preallocate() arguments
75196a171e287b8b03553aa9235e98132af66552 maple_tree: adjust node allocation on mas_rebalance()
f3d96e22d9df6613146d7bd264350de3c30c67a0 mm: use vma_iter_clear_gfp() in nommu
cc43106440bf98e92bc3ab0890e6c7535958d338 mm: set up vma iterator for vma_iter_prealloc() calls
795c9f52cb3115252169f031dd070e6a2f44a856 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
394cce7965f8ac97e1598936f9c372a539a2b76c maple_tree: update mas_preallocate() testing
7212129916eca87176dde784db8551517968f685 maple_tree: refine mas_preallocate() node calculations
21ffd1bddf96d6697cfc61e2c227249b859e8004 maple_tree: reduce resets during store setup
2f88aabfd508e0bf2f19d2c1fae538adb161f4be mm/mmap: change vma iteration order in do_vmi_align_munmap()
e3d451f04080e52d81cfd9ba632e6db4f9a61769 mm: remove CONFIG_PER_VMA_LOCK ifdefs
3821083a600edf5f32d7a258457c949f115c7120 mm: allow per-VMA locks on file-backed VMAs
0a6eeabfd60c45a1be12377c80a8892c46b4d1fe mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
aac9d0bd399f85c89262d578211d83305af6553c mm: handle PUD faults under the VMA lock
18193f3535883aa7151fb348f885699b5bb6ec3c mm: handle some PMD faults under the VMA lock
1b87c305fbe30b46631ba6b6e865b668d4f48e04 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
d7f1d368dd75d718e6131746529e52cf69671472 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
9581e20f4204d908577d1bf2de8ef3e510a7c5c9 mm: run the fault-around code under the VMA lock
91eab39f2c2cc4f81f75a3a66d4df1391a53193c mm: handle swap and NUMA PTE faults under the VMA lock
501b4e8688b62113c5c7d57befe63799b5361b8b mm: handle faults that merely update the accessed bit under the VMA lock
cecebb808773fa1d5b4ccbcae26115bb9695ca37 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
ed61f930d27bccf134569817ef87b9b219fe518a mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d37a5271ce5d4cdcacd3f378a05cbc78b091565e mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
fc9be2f5479443a0ef1b72fa0e1a79e13bb11d99 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
d0d178bc288171ea24112f5cfafb4c73000752d4 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
3ccb1e76da7fea7386dc2888f7f6af5c7f773435 mm/vmemmap: allow architectures to override how vmemmap optimization works
7292841235b17b90470b56cc60a31fb49ed15b52 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ba83738bfe6226bd01af5e05a9de7daa3528f92a mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
3c63ecdaa06dca5e48935fdca19497c683bf402f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
6c96d00c269bebf3c0fbbe2cd9fabaea5c380f72 powerpc/mm/trace: convert trace event to trace event class
ec18fa7fc66e33c2803522793cb960b4f796ac09 powerpc/book3s64/mm: enable transparent pud hugepage
03d5ae30042ed13c8243e9c2631279a8d910f884 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
92c6dcb776532efa14edc96d095c379fff3cfe12 powerpc/mm: fix section mismatch warning
b6a5052eee4ffd8ffa51fcfaa8fa89840a4ac954 powerpc/mm: fix kernel build error
efdc2bb3db1d01e8813bb0dff4228e6c0a642025 powerpc/book3s64/radix: add support for vmemmap optimization for radix
7f275314d26cb522a7cb7caec49d106d80ad5cf8 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3022c91d6d5010eb207f9b8b7a85c940364f3401 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e532c3d52fa007e72962a660355acdb23b6898ba powerpc/mm: fix kernel build error
502bb0579079bfc790d1c31d063d45abf9807913 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
3909203fa325d161b54035470cf5dd839e91d69d mm: memcg: use rstat for non-hierarchical stats
237451cb10f2218fb6e83de9ba7c22f71595f489 kernel/iomem.c: remove __weak ioremap_cache helper
97eec11ed1f31526d04f5165ca72b55e4a2bc792 mm: zswap: use zswap_invalidate_entry() for duplicates
7de18773666e385d8b9c5260909ec5601c4cf5f9 mm: zswap: tighten up entry invalidation
75118ddbdfdcb1480db1e635ec62ec7ac7865783 mm: zswap: kill zswap_get_swap_cache_page()
c3fb3984d426d4a8df019bc62c8dc6bdeee5b78f mm: allow deferred splitting of arbitrary large anon folios
d19d07c1a3da7468b1d073bd3f10d37ab73afac4 mm: implement folio_remove_rmap_range()
cebcadfcd45d3c3319f3911e665b80d1221da0b6 mm: batch-zap large anonymous folio PTE mappings
afae64fa4eeb91a0d78eb2bbae3fadfbab660a59 mm/memcg: fix obsolete function name in mem_cgroup_protection()
9e392bc7bdc5260f5e2639cc2f8451d011562783 mm/memory.c: fix some kernel-doc comments
89e9f9ebe68316d1de301644653ceb54e8a68221 mm: kmsan: use helper function page_size()
8b156689d26c2da7deb7587694b38078f4d968f6 mm: kmsan: use helper macro offset_in_page()
fda55d8d973a6755719741f3586f5c2ea4bdd845 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
d926077e3e3379156aeb74e29f8e502717cb3704 mm: improve the comment in isolate_migratepages_block()
6f7d6df7a4b553c7ec48526563ae6d9f246be838 damon: use pmdp_get instead of drectly dereferencing pmd
539f2693ffd6330e71786d29ee6d999ea62c9115 mm/page_poison: remove unused page_ext.h from page_poison
5c4cdad53641a727a6c2c36378c9a26719bef50f mm/vmstat: remove unused page_ext.h from vmstat
1c2fe088c79bd9dc144d514504e1ef02e266ef5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
e3d7fda8ac74cdf6a047a03805744d645146d720 selftests: mm: add KSM_MERGE_TIME tests
7ce7f20274b221a49ac2e2584a341ca3f33a9e10 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e6eccfcf3c22ea5481c6c506cf89b193c16f1c1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
9511c2e536e8a8ec5fcaec0a4748eda3c13ad21d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
379de747fdd519bb5e15f57e43657a4049fb73c2 mm: factor out VMA stack and heap checks
4343ceb009340eee0c6a7e5cca842b66b129a87e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7fe2f5b2f81e6048f6cafbe2f6d8287b825dca4b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
c0d8f32eda384dfef173056750d1374092f0cded perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
af349254c71036414b8547da5e8e43739a66ffdb mm: memory-failure: add PageOffline() check
e0ec3735b17a3f73a7271d005b6920a84eeaf06e mm/page_alloc: avoid unneeded alike_pages calculation
9ddab19517b36536ff111ce72b1509073814c8fd arm64: tlbflush: add some comments for TLB batched flushing
c04132de3c0908398d55f1baa082d2c399da68cb mm/memcg: update obsolete comment above parent_mem_cgroup()
7658df35ecf684529721cd1d6cb3debf65c7458a mm: add PAGE_TYPE_OP folio functions
4d448d6c17c1bb5041ede2dcf2bf20e4a153fd4d pgtable: create struct ptdesc
93d88cfe5e7d994ef612b42e74380cb0d8176507 mm: add utility functions for ptdesc
89d30a9e2dfbee47507751e9182c6c6eb7917cd1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f3017f929f21617e1cb5f94389624120257e31dd mm: convert ptlock_alloc() to use ptdescs
692efb0ef38237769bff280f271b7389d7a2406a mm: convert ptlock_ptr() to use ptdescs
6c1bc2077c88d70fa34bf626c6618a55fe5fe062 mm: convert pmd_ptlock_init() to use ptdescs
b8a3909b178c22ab39aebcefbaebfdc774162d9b mm: convert ptlock_init() to use ptdescs
388f8a926f21ac3104d1b553bf0d29a9128512c6 mm: convert pmd_ptlock_free() to use ptdescs
a99b4c840ca83097c4234494b0364f38eea09043 mm: convert ptlock_free() to use ptdescs
b0a6e4e330df20713325339d7ee33728cffd52a9 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
54a244c9be1fc0f0fae10555c05cf1941c11d942 powerpc: convert various functions to use ptdescs
4d7d70f3cc7111fa09976c4689084ee5e8310e75 x86: convert various functions to use ptdescs
b043b817f501b3ad9c61ef4b08ef60fa88fc4fad s390: convert various pgalloc functions to use ptdescs
e8b3294a5907fc8cd8cba564f38424747b4482f4 mm: remove page table members from struct page
9217c19a2078989f5bffa61a07b4fb991f2cc403 pgalloc: convert various functions to use ptdescs
6bcdbe6eece390636943a6f439f227c59beacd7b arm: convert various functions to use ptdescs
bb72ca29e41d53ce45d6ae0748edacdc3cfb5968 arm64: convert various functions to use ptdescs
649eeb873a6465da92e355961eecffb803d2ce10 csky: convert __pte_free_tlb() to use ptdescs
10748dc86bf02c1aafbda2b0e80a4a220b7bf604 hexagon: convert __pte_free_tlb() to use ptdescs
51848abda04f83341107d2882009aecadbe0ee52 loongarch: convert various functions to use ptdescs
c0eb78bf1deb8a5553e001183bf46978f28aa6b7 m68k: convert various functions to use ptdescs
71146f27861ab5d0d3fb527b4538aa1bfa33ad1c mips: convert various functions to use ptdescs
0be8d92f556026700ad50c0d6503573ca9cd1352 nios2: convert __pte_free_tlb() to use ptdescs
26ff04852273ebf0abacac2dcaef8b3378659f9b openrisc: convert __pte_free_tlb() to use ptdescs
a425045f437f014f21a3fc434ef99550e26bef87 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
1183a0d89f56f1949b10014a91daf2662be9ba68 sh: convert pte_free_tlb() to use ptdescs
39d77eeea07ed05cc85ab85f88beab54bcb589f4 sparc64: convert various functions to use ptdescs
3f6fd7f3445a4461bfdfd40b1f7f114def9b6f64 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
85d6e9a24047a0ce332368ee4394aa6d78c9e3c0 um: convert {pmd, pte}_free_tlb() to use ptdescs
e02367ffb930119e5eacfedc141d4d757aedafaf mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
d5d01fb30eb82840188a2d7f4e949822e55926c8 mm/damon/core-test: add a test for damos_new_filter()
4b028c6db944a602b787c5c54a954d39e0d930a2 mm/compaction: allow blockpfn outside of pageblock for high order buddy page
46821fa7b602dfa2c34f2efb2e5c743f80d2bcda mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
915e171a1620f7e1d589ac46bc972127a6a1793e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
3d12bed536eb488c2ed16c6ce1964be7268bd751 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b96a51434c0ab8e87c34cc6816c99817846cea8f mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ac0da22930b4d587ea30990c42de837453fd5f64 mm:vmscan: fix inaccurate reclaim during proactive reclaim
565491e826c9e4227b7e0a40cbde566ded618701 cred: convert printks to pr_<level>
064073ffb4eea19657b999696ebf7665cc4c3001 proc: support proc-empty-vm test on i386
7fa76423f5a439670fb3eddc709ef7a9b7c199f1 proc: skip proc-empty-vm on anything but amd64 and i386
74a4709d745b2decb8181156582abdeaa5d4a6d7 lib: replace kmap() with kmap_local_page()
6df940583939d1738877ef44881708a8cd40edb2 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
0d4091d83b8699433b248088b5e6edf2da6d7db2 signal: print comm and exe name on fatal signals
12d7545e29798c9b0a06d09bac9cad3261004379 signal-print-comm-and-exe-name-on-fatal-signals-fix
f674acf2dc7ed0f767623c0788e8ae428ec16b72 acct: replace all non-returning strlcpy with strscpy
a35d91e424a1e920ea5fa95054f045c2e879b23a ipc/sem: use flexible array in 'struct sem_undo'
9b59af55898ab9c9a241cbea1aa58442728f4dd6 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
26fd1ebba64e5516ba5acff8608887243bdd83fe misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8b6ab46bb8a49ce0669237f1a4c958cbec6d329b pcmcia : make PCMCIA depend on HAS_IOMEM
090ceaf73bcaadfacb8219aa8089edf8f70d9b66 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5e56e0c003a7ec8bb4be181c03e028adb8ae09ec irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
73227f1691ae5fc1992986397665584a83e6d2e0 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
44b0c7961b5aaf565368984a022e7d7744620ca8 x86/kexec: refactor for kernel/Kconfig.kexec
387bfbcda0ebe3a613e08a927fed3a7632904a68 arm/kexec: refactor for kernel/Kconfig.kexec
c14f56e1e93364ae4d9c45495818cb7f743340bd ia64/kexec: refactor for kernel/Kconfig.kexec
a03230efd0449cfc6da71f15cd696cba9dc8f8f2 arm64/kexec: refactor for kernel/Kconfig.kexec
7f86fa24267cad25e1d164275f9aae7f4da20863 loongarch/kexec: refactor for kernel/Kconfig.kexec
acdbbcce5e09bd847c33616fe4a50e52153aa71a m68k/kexec: refactor for kernel/Kconfig.kexec
d6d68d6917d80f09d1001b7aed122b6dcd8924f4 mips/kexec: refactor for kernel/Kconfig.kexec
7bb89d775c03944eccc7b2cbf2713c686971df41 parisc/kexec: refactor for kernel/Kconfig.kexec
71bd9783e60712524146874458c25bf8e7b4071d powerpc/kexec: refactor for kernel/Kconfig.kexec
fc398f1153c0bd1d19801f4ef23d1e096010987b riscv/kexec: refactor for kernel/Kconfig.kexec
b6779d9043fe0570b63aa7078ed139bd7dff8486 s390/kexec: refactor for kernel/Kconfig.kexec
8e202ccae18d54955475a5fff023e0ae2071b90f sh/kexec: refactor for kernel/Kconfig.kexec
8018bc1c2c38717cb8a0bceff4e5b58829641ee5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
b96b7269407c2ee5457f79c843952954358e47b6 kernel: relay: remove unnecessary NULL values from relay_open_buf
c61d3ce8f01a85cb39746bec120bfe94265759cf lib: remove error checking for debugfs_create_dir()
8049cfa282ff850a97325d6e2609f3dd64fab920 lib: error-inject: remove error checking for debugfs_create_dir()
1354659ef8a6767ade70b055d7bf37fbf8f31735 fs: hfsplus: make extend error rate limited
edb7111efdfcd52e177b0042573327ca068e9083 arch: enable HAS_LTO_CLANG with KASAN and KCOV
3defbd9c4f6d84942174b8481b10ee5a4502ec1a kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
4e4ed21baf99a82f69f047d5013fee3cbba9d6ba x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
078f1a149d62a554f71e32d11eb47f2696995392 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e50856e2407ac4df8818617da76edae5f3afd5f9 genetlink: replace custom CONCATENATE() implementation
79be5d9167b7b3ff3b13149c1244ddfb61c3285b ocfs2: use flexible array in 'struct ocfs2_recovery_map'
e24c108ab9940e5109479d06ff4f54a192f1d698 ocfs2: Use struct_size()
b02e4e7945eb2810baaa366bdfb16771bafe279b ocfs2: use regular seq_show_option for osb_cluster_stack
0ba86ec771297885db8e8685f0de94ad806a0952 gcov: shut up missing prototype warnings for internal stubs
11a3266059bd4f207b88b7a0ebc299642528454c scripts/gdb: fix lx-symbols command for arm64 LLVM
c4efcba9c6eb414835b207cc9dcd78cb9cf1de6f lib/bch.c: use bitrev instead of internal logic
3ed081125b3f1fad14e859cc267d075a8f04b705 Merge branch 'mm-nonmm-unstable' into mm-everything
7bb121b80f603e3fd3632d4a20f5bd476d23818e i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
7f485121b20ae44f4bb22f2fd1814717ba74dedb i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
cd4e07c32e26a4091fe1e29adf89563b260ceac9 i2c: designware: Correct length byte validation logic
98f12d6b9130fbc9560af2adbae71476f693e9ce i2c: designware: Handle invalid SMBus block data response length value
804c1cfa1263e0af5d7a76ed10c34045c1fec7fb i2c: imx-lpi2c: directly return ISR when detect a NACK
03d33e05acb69090bcef1e9de9f0c85fb4c7b756 i2c: s3c2410: Remove redundant dev_err()
aa40c8077e0a56e4181b6c4d385c591ae74ed2ba i2c: au1550: Remove #ifdef guards for PM related functions
5fbeb647bd253aadd95c6439414b3e886524c0fa i2c: iproc: Remove #ifdef guards for PM related functions
4755808f8cab130a964a23a53fc02da2cb8f3689 i2c: brcmstb: Remove #ifdef guards for PM related functions
a94a6d97d1fca3c9e3b5244b21f355772b9f51d6 i2c: davinci: Remove #ifdef guards for PM related functions
81c10e7b2191573318cf427c1bb533ee4c022839 i2c: designware: Remove #ifdef guards for PM related functions
79dbcfa5250d65bda5f6605333da50d2fbc9497e i2c: exynos5: Remove #ifdef guards for PM related functions
f69f8908496fe555e73f8be6ff5fca198f20cfc7 i2c: hix5hd2: Remove #ifdef guards for PM related functions
11c116bf09729c82beb2677c2081ce208ad7a9b1 i2c: i801: Remove #ifdef guards for PM related functions
b85cc2fb5f83ad6205e34358caa98af9a74fc30e i2c: img-scb: Remove #ifdef guards for PM related functions
b6fcdc04445d2cd10a615ddd82aff65dff3ac469 i2c: kempld: Convert to use regular device PM
1b575d23cff248f38a5489f6f8dc5a18e4ef47a2 i2c: lpc2k: Remove #ifdef guards for PM related functions
7fe60538b68b56f9041df99c1738555d79e7c273 i2c: mt65xx: Remove #ifdef guards for PM related functions
89538257be0cc177509d74327612206bc0f264e6 i2c: nomadik: Remove #ifdef guards for PM related functions
bc943e24266378d2ffb8829812f45de8b246d1c4 i2c: ocores: Remove #ifdef guards for PM related functions
036848899987d01573a963c3f29b395f082690ae i2c: pnx: Remove #ifdef guards for PM related functions
431e1264f1466dd8ade8c421fcf436ba1334abdd i2c: pxa: Remove #ifdef guards for PM related functions
af58e6e1f67a660953cdf523e9931d1f030da3d5 i2c: qup: Remove #ifdef guards for PM related functions
7687cd8d21c20dffc8c1a2150fdf69c2ae028187 i2c: rcar: Remove #ifdef guards for PM related functions
b8928053678947ea443746f472abce115a2cd5e9 i2c: s3c2410: Remove #ifdef guards for PM related functions
21fe3521d536de3b53f248235c31d66dc609b3f5 i2c: sh-mobile: Remove #ifdef guards for PM related functions
343dd8bad1ab96a085748fcf83f54d28b9cd9e4d i2c: virtio: Remove #ifdef guards for PM related functions
ff2e1241b5b2ac96a004ed061f5bdf456b9eda62 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
1cc80ae4ce3948e6ff1dada01e3749bd754b5ca1 i2c: imx: Clean up a call to request_irq()
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
005c9600003eabcb22336f37e149eed08f0a946a net/macmace: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ceaac91dcd065db781d1ed5dfaef0686b8ec44dc net: make sure we never create ifindex = 0
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
999d0863ff6416dd33c904f496bf363c8afb6540 inet6: Remove unused function declaration udpv6_connect()
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
bc327e7a1ec8e42367e10b33c402f971230b97f6 i2c: remove redundant dev_err_probe()
b2778e3b173b1ae51a3f0f16174caf50258b5344 dt-bindings: i2c: nxp,pca9541: convert to DT schema
d7092834571889344dc2ec0106c90782086fb4a9 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
e18f94bd6d5d30f7b4c9795a2020fce9e265cadb virtio: Remove PM #ifdef guards to fix i2c driver
4d78954173b856c07fef3ff7f4b7abc9ceb9790e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b452cc9d762e7df27dff832a3a51db1c1aeb0965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5f78db16d8d0424840f0fa5ff551a404ba6921a0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f909843bc76b5aea3e5d45b5106c4000dd22170c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63ad894cd0b8e0499f68671b3842ded422c4d0ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2c914b66d9b780af3473092c028eb74e1550db84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e74260f8c9129cd119de5df60eb61df9a10ab2cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4e8629c6c234b84b8c90898ae301d7f1a07a793b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14489ef4aa28cb0040881d3f25357ddf55fdbe6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c34a5d76f2bcfa0e4dd4d1d6bdaf305fb291287 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f731e661907184e34c02900bd3d44a4a35b7a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ac2c980bad6fd83c1f448769f8084554c9dbbd3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3d96be0020e271367862785a7dff2050e8fd665 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e57ebe739bab892333a8fc2a5191e5319a467194 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b69005ca470d22a5310082eaf2c4bd9e9086c2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ce4d6d3fe566104fb6a69a7f193fcd03b0673a21 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acbdab9a0c51b332b0d3e50b0b337572adfccf72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0635f51bcc5296019154015a5e9415fc8a0ae7e8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
041cb3ee2ad4a8490a197eb55d5573d03117f3e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0057acb6f25507bf8e9c184df3e736e9deab5181 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3a6d81ed3a2186fc5cf9a9d2a57662a0b7660d59 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65b6493f0f2f2738887cd24ddf93e1ecf80e7ffd Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7502b7b92855957451427d62e4e76b0e64795c6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6c8665b8032daa671f92a85ca2847190bcedb4f9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb04524826df4c7eb38e68c805d102503c018d9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3dd0743537bf293cb2623342f42c7929832cf974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34316fa3263d928b44f05bc7d06989099970dd93 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
02cb6bd5968c5ce4ad4af5ff0f3e9253f77633ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
188eed4c45fee3473072a62f4b9a8bad3bba86ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
14051c06fbc3a22c643a3c830108d1b666a602b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f332f61c6b2f6996ae5f4d801c2f223184af86a1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8fb1d35c0f164f019fb58d137aa29e8bbf650c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7a309239d8ff4a1b333e1dcb8d714bef3c367dee Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
fba59331fb65398c0a205e968b9bdc54a6bc34e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bc9581dbdf5c7634586f13a1ed7eceebfd08282 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fe1185c5a2926c11da568608f7fb909e40ec14c9 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
34fbf9d4c584469c2b06b8a434f20ecbe63221ba Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
150d8dcf12a9d4690dd456c94e69f0b89fd9dba6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65ed5be200158f45b1574899fd42e81c3b5e63ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11abeb3ccb592cfd3ef11aa60fe8637a0f0989eb Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8fd1186646c65df408650d06c1c9df7562c1582d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
54116d442e001e1b6bd482122043b1870998a1f3 Input: rpckbd - fix the return value handle for platform_get_irq()
60495f60668f1c86be3b2dc0000289b51931bf38 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e0860c41a5f4463b5e5b3caba3ac6f5c22b182eb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7c3949d09d4276a269a53490a0cff801801fabdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46f5e4c99f1432ad59c619ed44115d5a39253cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
977c6c570f4b98b6418250b346bddd296b306245 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9d25b2ad6a5256eca9df65212ddcc12ba2222323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0c6dd55b801496747966f94345a409a9bb2861db Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0fee8ef224070013db7fdc54b96c67d87acc9b3a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7a51711eaaf76c3ef7391bb0b502695d4e422538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f8b0df89c35d9efa0fa608b23f78137007ccf8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
06285580e9e6c904ac437d8e98270a4f07cda847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4cac3ce0b96fe9ef666d35187c1188bbd88dbe3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
467d4ef18429d5535ddcaa0a91ae09672ec998e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
69828711208ad3cdb43e465d96707fa8137a0af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4dc322c3e46b5026ee777857b4f493820040a4bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee160a3c3b023eb7564076d255c36e955701f3f8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
16bea18ff6c8d00b95de74bee48c21d0d8e97d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
097983ac8cd7202e19c9d24ca0b62d7f5176bfaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f1b5a10c6781d7520458eead2f4835979a4deba1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
45668a6b2ad8c867ef25d0509f3bb051da1eee21 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f99402f7ee5fb34a381ffe5386d6d18a4f9b5aaf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f4e7b3962f0fd18d4b4a30734b40d96802d73e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ba3eb0be4090f44109a709ad0d300fae7528eb14 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
70ef37e256eab07c6b805ff82133d946cd6d6da2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
11aab82443ee3c3cc5d0a5a1bceee4bc334a58ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a25b68972e4b4521a6b6f67ffdc5d47db7236f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
814cceaed1a7b0ac929b58cdec3a91c2af493408 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b08bffe9b3610ba940552560398975a6f7bd2197 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5db7b1db3672b40eafc9dbcc39a09219f117d3a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0ddd15abc29aa5db51569a9cace8af5aacd2e623 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
de13203c7f75ed496af2dd43ce4f7658f015a7f0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
369a1d9f7bb65adec02042de0904ee99648512db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b88e1a0323fe7da93750b1292a5dfbf235da9ded Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
90d28094d5acf17c7c1228974a8d7793c6fd5c63 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f104d23ed08412da009ed8c8338b2feb5fb7f47c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c8ddf92abf82c7ba63007d9404672677f3dfd567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
62aef026f820bce070bea5d97b5b1049c9802296 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd89409af78d09da17f438e0c744582611d644be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c906a7507a9d856092b8e9cb6d608d21d204a83 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8f22e9a2d18ff1a509b3e0a7b8174c9e9cc8bc84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
449c727b818bbb0cdb6eb83692e8a352068ea4e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ca572b5c77cab93765071d08ab8efff16a5f6869 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1c2593c870ee21ddab944eb18271efda5f2f4446 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e67511a2301748bcca8c5643b2c9fc85c471694 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83f320fe21eed604f98faa1ee193601d79b12191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a57b4e79ca939d99fab0d6f4c3fc85996dceca2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dbda096dd39b9873bfb7ea4f8a905354f1cd0b58 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
88b839904ccad66e451a0249c9b663a0599174ab Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2be36f682c164e1e05f5ad01022460b2c7bcef70 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2c5af9dfa3a10e6f03117faed87c13e3b856e090 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46616f531dae977087f02652e907ccecb7cb38b3 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc66a9328d670b4b7d3f6f09f79da7935292ac04 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
270e707c48a72e87d0440068b23155f0638dd2ad Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f16e0bb84ff51e7703e4108e2b1b858ccb4ce9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1179ddfe576abcc848b972774e2aeb7852aa8233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
008ed2562e82d33d535fbfde52ddb900f4236dbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd349f94b33c6305fddb63438c834e48aa4526bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a66f7d2355d0e8ea6e6467a0e770e985a9bff1fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0b991ca10052c544dff35d25289831ecbcfde247 Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dbec444881b479d4c0fd673cae9e75baf4408654 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4eba5bb7cf0c87c7c71afc8ca2aad9b30d0c3d8c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd1ab8a7b14993efcb62680800bb4479858cf386 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9c64b463ca8b7bea4d974c38265a8ca9803c1182 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6b9a4084d75908abfd0ca5527e0b86aefdd6dfe0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c46f75ab7672dbf8e8c29861c061a83bf2a06e48 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0adcbb724b21ec271db5cb3480b28bdf4f9d3809 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
de8ee66572081a739849875e7689835a3907b09c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
58d7fc7ca95b3b95dba5c47523b33a61a6178e14 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ac511005200f499729f9d41035e6b16c6d400e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41c3be33a6334a7c74f0df7452cf252a4ffadf69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bd15a6fb4468cb93be00b6514f98e2fae31ee20c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
114053f172fde1a243894a95f36773dcb9036fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d40641e1ec41efb56572b1792140f3f9cf9ac74f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
14d1e21645c7ac7dd6908b42ce628211a353a6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b24f35cd3ae97ce5977fd8065bb57f05d23ac74f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d8631fab6370e78d696a69d8389609cc7b987fdc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dbc2d0e8d9e1c727499aef1e0648b5da6893539d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32e6ae03005589fce8b0a026499cffbc7a2ed771 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c091968585537fd9e62a10b0aca412ddc80df026 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
876e1c3e03ef99003c813cae5ed715fcc9447cbc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
abd4e5dff1e1e16a3383824a57c808a7ef4d03c9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4d57b71e6bb1493f5f701b8d1c3270063c26cd09 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3aeb2f67a4c38d0a45954224ca5d0f4ac3fb5613 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
686d16c4e0d4b0241ef77ffa983c6a4f46d66071 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
47d47656b861d712a3f42aefffebb90336d884a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2fc1019cf74573c6a79ada4057f97e26776f5c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bcd9a8d7a4a004c60d6631cda2b8d3b205c2cc33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d28df92099d02761696629b02e55d11e79ea64aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6e124991b2d42bcfaa73cb08d7b868b73f465bf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c8357c2639eb99a9dbff5dbe7a116a3ac60bc23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e5ad28cd649ccc425f47198ef4cea75faa2d8e62 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
17695aa3297ed5c70883492e6a585e00c3daead6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
872ed6721c22306c08092441db9625b5ff12717a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4124e18907d76426c48ffcffcc58a88bb633c072 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd53c0f14973f3822e37b49fd6e7f3897cffa190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a2bf1bcbfae0cc6a2394b54b243ac81e2b87a1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f04aaa49bed280979731b77d56172e3316613c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d5f335831d1014bb2002dd42673777997dd68fff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
03cf58f7bacf15f7030b51f020a54b3c03b16ee0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7bd0e17fc1f30744c0adfef1ea0e14ec74d3e65c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f636a4c1382d9eade4a9b44bd12f5a41d636a8de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2e50c16f4353f06d845e57422cebe6a9438652f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83f0aa1bfd6c3b7355943f7f866636ff0ea2ee7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9420c09f16812afaf167d82a7cb55c947072f00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8bee54c0fb7efc1a449c4759edb53346bad31c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
201782e56157845ce8717aee2855ef203b0351f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4720129f5aee1dcbf46c529aca1d238b3acf1178 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ae3f2851e1fb647832f92c89ba6ac871383b977 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5487e8d56eb7dcde703fc1eee8b36533d7c33893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
af8c6a5cd1f86a8a13664079d000b9f9f6a99c07 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b398a643963236c4e0f5f23a30179fa2d62a6827 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
abc6f003bf6c27c86612f8e75f844c0e95f0e45a Merge branch 'next' of https://github.com/kvm-x86/linux.git
5ef2f22d7a257c3226f1a089963f9b9523a09add Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
37a05d2226955dcef62130666728f10778d9e36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ed2db6d5bb22ecc28d9d303f8ced65410bf1ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b39f8756467f6093a85ca8afc506460e8b90163a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b28e8bf3e0bd18b1215338faaf660fc58c2d39ba Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54499a3b7ceb26790126369c8f2cb6119f631c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
085f1ca362db936b9c9b158c7be52743619a7f9d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ec77c61af344dd93629373ab2e6e6f4db1fbf5a1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
aaeecb3c97d5e8a953ae9f24e7f240163c96225a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa35e6cd05cb7422f64df21f42db4eb2f719a035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
93558394dfa97d3c10c731b5bd59ff1f273043e3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0804eda2f9f1b300978eb0c0238fa9013f25e011 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c47af50a99c3c23f1a5599cdf7180f7f872f3aa Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3aa59a00687fe634ae494c8319eee7ee2315d6cd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3bd0468630a13c7b9a53d174cd8e9c234949035b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1f55824de92cd2caecab800640dad7b0a4dd2d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d19a960dc0aa2683a36e543434490bbc3a8dcb30 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a07e25e76852877315480786d061367453a3c15b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e510c95efaecd474400a90f4b429314536a3b502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a84cf356477b5b91031ab03761e62954b44d5bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e9a80d3ff2577134c331204a19cc9351f851dddf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cc662a01ccb20f8f2dbede7e945996806573e24d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d620935ad3e51daa013241d06afe15c4608402db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c05aeed5bce997a956e80dec46b419efad669e22 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
65112f6a14bb91d08950a725e4629873f6330a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e8ae6a6f9bc0eb328761b8f92f66e6c22132f38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ee0493f9a8b51b101e4056491c5419ba09eba3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7fd0f314883ca016c3bd741c04265608bbbaf44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
313e646a402f31c8aa2c70ad484ed03b8c78cdc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a54da1d992483221d744fe86411c6434042cc67d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bcfdac03261a3e5557ff2744c05ab4524ffd20d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91f4a1d929e80466b073c9e402365aeb43e89a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
50283769835017cd827005a5006df768045bd990 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1d8ada66ce00d6d48aec8734b04755548c04d588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ffbf9b9989c3918a7106947515c02f55cb903a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
27b905d8d90258bcb4a7513bc44dff5ace27b8b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f8a90a90afea1398680f6be1ccee644b3c381a0c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
244dc460c5373efb3ef625f995808b07f90116f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
536f899abd02beb16620a762b59c11b4fca13457 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
23e8e40fe2799733f0ffa629f969f289f23731e1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
643eb5262052bc34ebdde6a6196cca8cf6d97039 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8e30c1a6c369332dfabcb67acf117fd68a682790 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a0352c10370c3fcc23c9e555f352410096ef38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ae24526d5fff1fc737408575921b1828af1310b5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
caf045a13a9833da189f3b021d9a1d5f3d061e31 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
12b408dba636e61a413cfd804d0c1d56e6a02a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f375be82a0cd753c0a450104973c1e465e1dd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7db4ecdf0e60122b9bc938b0d63de145ae0e4e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
635fa4cf6f62787a9f6fcbcd5fd50de7a4fe593b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0540b195e7c45706633ab518245e95869cd2baba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b508470279cefd2cf4db511771ca60e395064ea2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
27bd47464ec3ae5e9ae236442deabbdd87a1bbc1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88e61f08b4bf80f816e0e9a39ec98078a803801f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
01a159aeb514f793db6116becfd7e9cf1fbdc81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
626c67169f9972fffcdf3bc3864de421f162ebf5 Add linux-next specific files for 20230802

--===============4512029931370953077==--
