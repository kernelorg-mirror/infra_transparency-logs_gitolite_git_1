Content-Type: multipart/mixed; boundary="===============3103528658554525580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Jun 2026 09:48:57 -0000
Message-Id: <178177613727.694486.12550464134549276602@gitolite.kernel.org>

--===============3103528658554525580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 45d4fd3488cfde8cdf1e03cd178aaa193dd314d7
    new: 3564e72b52a59591a7473d98869675ff49e17677
    log: revlist-45d4fd3488cf-3564e72b52a5.txt

--===============3103528658554525580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d4fd3488cf-3564e72b52a5.txt

bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
9c81596851a342e68ec200f69fc1d5c1dbede289 rust: drm: add FEAT_RENDER flag for render node support
7afbe21e94a439874f2df071265a8105efae1244 arm: boot: ep93xx: don't rely on machine_is_*() for removed board files
a3e50e7279996cd987001fd8a3db36e72665f8f7 Merge tag 'dd-lifetimes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
d8d7e7549312c50fa5dcd69a6dc6f0035e770c09 arm64: dts: rockchip: Add EL2 virtual timer interrupt
88b70f5a05afabe6e176469919986282225036ee gpu: nova-core: use lifetime for Bar
d8143c9e988be01c9471f1cf0551208992d49918 gpu: nova-core: unregister sysmem flush page from Drop
17b6544ec14198b53bcd546f891b3b22d0a015b2 gpu: nova-core: replace ARef<Device> with &'bound Device in SysmemFlush
859805f070bb4e8a7f42f389db6e745850e7e07e gpu: nova-core: gsp: replace ARef<Device> with &'a Device in sequencer
dc395c2831b59a90b4605ef38e6c6ef83cf8cc4f gpu: nova: separate driver type from driver data
3abf3f5c84fd32a95132a403e0209c8010b227f8 dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
cfe5c91cb73c87f9021e446ec9d323c483851c46 riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
7740837d84b48cecc78a4672ad7f3279f4aac245 gpu: nova-core: remove unneeded get_gsp_info proxy function
60b8bfabf5fccb7a08906f4c35cffed4683190ed gpu: nova-core: do not import firmware commands into GSP command module
c852faa9817981eb3fccd69e9a650d729e17d24a gpu: nova-core: refactor SEC2 booter loading into BooterFirmware::run()
0e42ec83d46ab8877d38d37493328ed7d1a24de8 gpu: nova-core: gsp: shuffle boot code a bit to keep chipset-specific parts close
f412fe573b3c78fdcf351e282a3c488bb073846b drm/sched: Fix clang build warning in kunit tests
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
2e6c2e81d81251623c458a60e2a57447dcbc988e drm/msm/dp: fix HPD state status bit shift value
3fbfdc3b1d48cc115a86953e5df0c76cd2efc42b drm/msm/dp: Fix the ISR_* enum values
0f2293dfb5fe525cd79c2ff2a59e4bec387baba5 drm/msm/dp: Read DPCD and sink count in bridge detect()
6fe5a253d7ea94e6926f61f360c785a1d8c2d9f7 drm/msm/dp: Move link training to atomic_enable()
168dacddc3f41ba593e2a297ab1b93bf0d8dbe9f drm/msm/dp: Drop EV_USER_NOTIFICATION
c5d65a2b48da88564e91b5b1f83605267fd1da70 drm/msm/dp: drop event data
5043357e75ba7cc6285174216fd448912dc65ab7 drm/msm/dp: rework HPD handling
c2aed45fda708607ba0bcc15aa6cc3dd0ac390ec drm/msm/dp: Add sink_count to debug logs
3ea2d1c3d15476d85978a3e40df5cdd6fa944fe6 drm/msm/dp: turn link_ready into plugged
24acb35682eacc751417613d37aba6f93b68378d drm/msm/dp: clear EDID on display unplug
8de061ca149c94871e41d91a5b2e442ecc26a572 drm/msm: Restore second parameter name in purge() and evict()
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
e7c45d9838b7487c1846a0202c649336b2f5bf87 drm/msm/a8xx: Make a8xx_recover IFPC safe
fb495a57d66e791144ad1da898914b97a87853d6 drm/msm/a6xx: Limit GXPD votes to recovery in A8x
586a34dafc08c4fa68d1b4673de24cd84d09df05 drm/msm/a8xx: Fix RSCC offset
f67a9e77277654a85ad3900e8cde7e73a9c9bf15 dt-bindings: display/msm: gpu: Document Adreno X2-185
6477bd5ef0f696484fc12ae7a3902e038df1f71d drm/msm: Remove obsolete perf infrastructure
e8c4d60f5372a7b5d4f74cc71685cd185c3e8de0 drm/msm: Allow CAP_PERFMON for setting SYSPROF
9f860dbf0bb691604d7da612148c390ae9bdaa26 drm/msm/adreno: Sync registers from mesa
510fad8aa449901044f9110d2d9c29aac30ea54b drm/msm/registers: Sync gen_header.py from mesa
5442bafd7de590aba13ae4fe6ae3b8a8b9106d86 drm/msm/registers: Add perfcntr json
c897d550f0b4efdb19e71622dc9ec0c5d1b4df70 drm/msm: Add a6xx+ perfcntr tables
4250923945d05311f41411e8e9d3cffc72a9c523 drm/msm: Add sysprof accessors
90f2b0461b0cf41b1553d9ec51fba0d6bb1695b2 drm/msm/a6xx: Add yield & flush helper
8766dbc37d7caac76785fd3dc1d8a8f87355bf35 drm/msm: Add per-context perfcntr state
02195633635c42db9ca29f3c9fa3a758bc1a2cee drm/msm: Add basic perfcntr infrastructure
5eedc8c2d0b52a44cecbd12641524b3616070c0c drm/msm/a6xx+: Add support to configure perfcntrs
5ef26a2a4b2e55b07984e17baec179b849b52bcc drm/msm/a8xx: Add perfcntr flush sequence
a7b378c949373b6bb4c5a89ffc53085736959dcf drm/msm: Add PERFCNTR_CONFIG ioctl
d4939b77c118dc3ed78334a897b4bb1c98311c53 drm/msm/a6xx: Increase pwrup_reglist size
45d4a295b307b67c8a05d5d31a31385d0893553c drm/msm/a6xx: Append SEL regs to dyn pwrup reglist
632ad5510114eb3866bc519bd216860d48ccf77c drm/msm/a6xx: Allow IFPC with perfcntr stream
2baf19c14ea342ad6f943148f5e9605340928008 dt-bindings: display/msm/gmu: Document Adreno 810 GMU
b780f888d9fc2303b666d30f5078c069e496fc71 dt-bindings: display/msm/gpu: Document Adreno 810 GPU
d8bf2eddd6520c5806334a22d817f58df8c8c018 drm/msm/adreno: rename llc_mmio to cx_misc_mmio
b150b562ec0607f068ed75eddfc31553976a874f drm/msm/adreno: set cx_misc_mmio regardless of if platform has LLCC
c2c083bbe07bd65f376d1ce7e136838427f494b1 drm/msm/a8xx: use pipe protect slot 15 for last-span-unbound feature
9a967125427e03c7ebc24d7ad26e9307e8403d4e drm/msm/adreno: add Adreno 810 GPU support
98d08b2e0e92ea39ac6743dcfdda1af676514c4b ASoC: sdw_utils: return -EPROBE_DEFER if components are not registered yet
033182baeab63ce96a6eb8aef1a6cd444fcf9519 selinux: revert use of __getname() in selinux_genfs_get_sid()
fba4a31a7f3b6b29b01c83180f83e7ed4c398738 arm64: dts: st: Fix SAI addresses on stm32mp251
64d8eae3f89583821f599c0aa398dd2e69b31a89 workqueue: Add warnings and fallback if system_{unbound}_wq is used
21c05ca88a548ca1353cbef189c97d4f03b90692 workqueue: Add warnings and ensure one among WQ_PERCPU or WQ_UNBOUND is present
245552af869d35ae27cac2121696dd630f15b3bf arm: dts: bcm2711: Fix typo in gpio-line-names
390f2d73bc99a888469f789f274c162da33bafe5 cgroup/cpuset: Free sched domains on rebuild guard failure
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
b4a789799d4c2be03a2c9a4e06f3ea817bb04416 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
3ea695eb111fc5a7ffddd21d5c3fee6d82560413 dts: riscv: spacemit: k3: Fix I/O power settings
a355d2dd381d129135d1199d66a7f96490551bac gpu: nova-core: gsp: move chipset-specific parts of the boot process into a HAL
96c377e999737cddbfbf1de975b5285fa047c4bc gpu: nova-core: send UNLOADING_GUEST_DRIVER GSP command upon unloading
adb99ce3cc78d277a719f15a8131eafc60162f22 gpu: nova-core: run Booter Unloader and FWSEC-SB upon unbinding
75d59327367dc6e2141cf4e11cdf57c55851b5c2 gpu: nova-core: gsp: run the unload bundle if Gsp::boot() fails
20550601bf4c23effa013a5f37e5250618869e87 MAINTAINERS: Add Peter Griffin as a co-maintainer of Samsung Exynos SoCs
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
1e25ddddfa1e39300fa5e339275e0a469aa41899 arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
b6f8dd27e9c5721d84e8e6235065ef094fb3bdd3 arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
5c63f3e78e9483bcd6109f744073f51b55251ce3 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
f7abc1cf249fce5e9a7e1a7263c03cae55ffba39 arm64: dts: renesas: r9a09g077: Add MTU3 support
893227dea79e57f43588080ca3f95abcc1d9c703 arm64: dts: renesas: r9a09g087: Add MTU3 support
85759e0e74751c1feaf245532856eb7565a00a02 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
4c443296ff17f5670ce926f47de8ec5a1f50f857 arm64: dts: renesas: r9a09g056: Add PCIe node
62169c13d85c143174b61876ff60328b838e02b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5f10bbf91ea2e733ba8c5e88b1515217eb41c772 arm64: dts: renesas: Simplify AA1024XD12 display DTO
e8a97edd672a5114ad50740d3c3b00f908aa6f74 dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
2cba284c0c8d115453766325a3a879aa06fe0900 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ad9d44ddeefd20e351a37a86e73e2667f55daa79 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
9f763ef2a3fb54d65570937223de327575725001 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
decb897f06d58434db642d695755219533fbff9f arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
cced1504d2c2505a97caa03ce6aa8016de00bc24 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
b008ad40670b67e1cf6cfaa0692d830fc70dd94a arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
5acc8d529a2980e43126ae0091b45310ead9036d arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
131009c3fe7108c9b1c0bd5dfdbb12ff3224202e arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
fb798ae948ddde64ad9a4adc92ad185a80dc72dc arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
67c2dd78f43f129f6c92ea4aca00035139ecea1e arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
ae49d5842944d4b5af80f5ec44f29c1909dac913 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
feef18ea6e86b26b6c80d09b1e93a33b3606646f arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
c5c95e512b1afdd72865703bf6056b8b7b149fcb arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
1978e91b4c74b42067b19848d1dc28fd3da4e0f4 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
bbde39085f70dbe822fb6d826eca127518273f07 arm64: dts: renesas: draak: Specify ethernet PHY reset timings
5bff12f97b73a4278b1c54f5db019ccc608901b8 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
0a5e30c062da53053f5ac7b55a6b1993df8f5fe4 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
0b99c3aa40e7fa98f28a966d96967b5e50946f91 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
141853e48860bc4aa74e312ae56bb72ff06107b1 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
bee6b1251fd2e91de6221bb3e23d2ae1384ffb4f arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0df7429fcb8360caa6d2b05c9efa217daa966279 arm64: dts: renesas: r9a08g046: Add DMAC node
17dc49f44c33cff7133fd48d5bc18bb0f625503a arm64: dts: renesas: r9a08g046: Add SSI support
e014a2299806b8724358f7e13579c9384a19435c arm64: dts: renesas: r9a08g046: Add audio clock nodes
87e8d5ef4500e5f27e84d4c2052b40bd8790172d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
8fdfbe0f114fd406a1e98d185a8f9e1d193a6526 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
7cf0a16bdbea1ae52356ddf1c4d85e6c364d8a07 arm64: dts: renesas: r8a78000: Add PSCI node
54613573ff1495b928e2841b257c081a58566901 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
a6c4c7114b5b4ffe3685fe26002eccd40eb11f3c arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
5250b3b1ad99d216b31c98b2b321f1dee362a1b5 arm64: dts: renesas: ironhide: Describe all reserved memory
a3904c5a6e59e3454c268a43da800cd46fa36523 arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
556304bddb4785355ad3d952c66e6c581113d956 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1b6a230750ee66b9ca8cb5675cc7eca802657570 arm64: dts: renesas: ironhide: Enable to use SCMI
daae3ecaeb1b14ba06fe7c0ca1c1d88bdf094d07 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
f82892de7f4878f54a4035be06f3acc6e6449616 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b3c392bd655af31a414fc82382cec13e090a997 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dcbbb1266043d1d7ca1f129d2ca58a6ce8e04cbb arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d61a35b0a3e43ea91781c41e02046b7d73fb3f1e arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
71e900344ada84fc55fb103950a0d4819f6c6e1c arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
0bbc248fa2cc834392f128bfd127a03f6dbe9d55 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
f0b0d1658a23560efb9e0aef012898c5c59dc447 arm64: dts: renesas: r9a09g077: Add xSPI nodes
8fa0a1ae4f434be1b8ea6223636c065c8e39d09b arm64: dts: renesas: r9a09g087: Add xSPI nodes
f4418ce75760e5f546a1bdd0876056febc430b1f arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
662ce0d73322d17614b86b641aa0ff27a254c87b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
3f9c7afdfa60eb726c7f8fb8529ab6519a104db8 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
80e32321c3df7bec3029725c526935493939f34c arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
0d4ed954061efc3e47fa889d3de0675f933f438f arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
ca06d8c68060b754e22eb999b6f35a5b7fc6ae79 ALSA: hda/tas2781: Fix spelling mistake: "Froce" -. "Force"
f52b1b0506c6a209c10a741d031944d1ed19548c Merge branch 'for-linus' into for-next
ad2c7d2c42af943a3e711bdc1e4fd55b76fcbe55 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
3207ed0f704987d412ac6a7fb32a9ed65b995882 ALSA: usb-audio: Add quirk flag for Sennheiser MOMENTUM 3
635b5c6622f317a06c11ee050c2665c1085b68a0 ALSA: usb-audio: Add quirk flag for Edifier MF200
6935f0496c2eb74dd3f57228a799d2db1a8a9ac8 docs: cgroup: Fix stale source file paths
a73aa3a5685e648e55787b461f6ee0558db4b0c8 sched_ext: Guard BPF arena helper calls to fix 32-bit build
ed0d50e5140b29e58f50808d17a5a218dd10d0ac dt-bindings: display: imx: Add television encoder (TVE) for imx53
26afc4dff2107e7c8de4f28d38a567aa577c40e8 dt-bindings: trivial-devices: add fsl,mc1323
e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
793cc54475b49b5b558902b5c13e4bfe66530a50 riscv: dts: spacemit: enable PMIC on OrangePi R2S
b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
8a2d0b5496850403d1105efbbe54aa8fc68cae6f ALSA: seq: Use flexible array for device arguments
e9c82f767f0f46ef90eeefccc0a8006cc86aff40 ALSA: core: Use flexible array for card private data
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
6c52e58dbdaed2eea6cd10461e6b7fb3de4c99d5 ASoC: mediatek: mt2701: fix snprintf bounds
caba9259a22b4da6beeeb48c84292870dbcff978 ASoC: dt-bindings: nau8822: Add supply regulators
f8e7cd48e5b3b38ec5e1542b73b670a7770d2d7c ASoC: codecs: nau8822: add support for supply regulators
a67c554dbc0fdd7e3c5909cb9f0fff41c51b2e9d ASoC: nau8822: add support for supply regulators
a86fd3c202189876e8bc244c6e0be16a61f39d32 ASoC: dt-bindings: sound: Add DT binding for RZ/G3E sound
c0758279367e9d82eb7d7b4959718d7d32e96b7d ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
83c9631e974f54106957b23ce30c04f1faa37b57 ASoC: rsnd: Add reset controller support to rsnd_mod
22622faf8120f2a9887839691743dddb89989499 ASoC: rsnd: Support hyphen or dot in indexed clock and reset names
948b075ebc95ccce630765bb30f42ae774b20bfc ASoC: rsnd: Add RZ/G3E SoC probing and register map
fb859f6fc43b30ce80e9428f79865b5fe8373418 ASoC: rsnd: Add audmapp clock and reset support for RZ/G3E
e870c10f8bb6ae636af72e167833433bf423ae57 ASoC: rsnd: Refactor DMA address tables with named structs
1cd10dab6702a1003e4ff6d1490271b0d977bad5 ASoC: rsnd: Add RZ/G3E DMA address calculation support
b4ef837a28a100dfafff05463e11ff00d52fb411 ASoC: rsnd: ssiu: Add shared SSI reset controller support
80f43c5217715641a3147eb223677e3c1600e65b ASoC: rsnd: ssiu: Add RZ/G3E BUSIF support
692f03422f0e79365e33e7518e994bf7d3d12595 ASoC: rsnd: Add SSI reset support for RZ/G3E platform
9267b89985de699a6bf721d90c319b7568391890 ASoC: rsnd: Add ADG reset support for RZ/G3E
47899d53f86f5ab8a65a8d7bfa53d4ba79fa9e82 ASoC: rsnd: adg: Add per-SSI ADG and SSIF supply clock management
16593532c47ad6c1bab3af18fb7b0a5423c05cca ASoC: rsnd: adg: Look up RZ/G3E clkin under audio-clk{a,b,c,i}
799836bc37ac9d31beb9effb4d02318f45e53b8f ASoC: rsnd: src: Acquire shared SCU clocks for RZ/G3E
33a3500a34b87f370e4d6af73adc2efe8fffc84f ASoC: rsnd: src: Add SRC reset support for RZ/G3E
ec1b5ebf6d8b379effb6167316555a8efeac5eef ASoC: rsnd: Support unprefixed DT node names for RZ/G3E
ef19ecf042b448a69ee3bd9b3e35689b0b7892ac ASoC: rsnd: Add system suspend/resume support
debea6d6bce8abdb6f0dac6755936f48ababc7bb ASoC: rsnd: Add RZ/G3E audio driver support
bb3c847523f951315f212047ab26363f9928d569 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2c734439be9ca5968f39a3c5c10b65986f41d766 ASoC: codecs: pcm3168a: Drop redundant pm_runtime_idle()
eb7107264da8545ba7381a76818bae553e1fd1e4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a129981440fbba4ce0219069fdf257fa2fbc2ab ASoC: codecs: pcm3168a: Fix and updates for power management
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
36cf16513f9dfc6dc5eee7ed5ca5fd4f649e1f1a ASoC: aw88395: use struct_size() and __counted_by() for aw_container
6bc6b28c031484092ce1f829f59e4768e12b268e ASoC: dt-bindings: add SpacemiT K3 SoC compatible
1c6ca2ca5c1bdc97912cf3f9b4a1e186919a6a98 ASoC: spacemit: add K3 SoC support with additional clocks
054f183fb307174055caef0e5373b9f2ea32b65d ASoC: spacemit: add K3 SoC support
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
205cc2a7eff0f4bec00fd705d72b6faba88c14a7 ASoC: sti: uniperif_reader: Use guard() for spin locks
96166a8def7488dc3354830cfa0b77df52de9a15 ASoC: sti: uniperif_player: Use guard() for mutex & spin locks
6d2359028c5baf27a96a75f70b46caa5bf82b969 ASoC: sti: Use guard() for mutex & spin locks
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
525fa5f30c8358d467584c9d3991a7eb3aaa3c65 ASoC: qcom: audioreach: use cached shared memory module IID
3075ae5abbc370d2a9a01bd6d554a412d406f5bd ASoC: qcom: q6apm: return error code to consumers on failures
240286ecf1a243238d3aaeb500f474dcdd14e5be ASoC: qcom: q6apm: remove shared memory IID helpers
7c1ac23b178a52c427e66a14acdbd87182f72499 ASoC: qcom: audioreach: Add support for shared memory push/pull modules
ed56ac9e5e96e048eb1a98618908539a02431b46 ASoC: qcom: q6apm: add watermark event support
4cfbd3a8d5961c30fefaae543ea67fc7b048480a ASoC: qcom: q6apm-dai: add push-pull and watermark event support
3ef902c9609966f66d6e0f42917e6beacda3798e ASoC: qcom: qdsp6: add push/pull module support
dad8365242595ab1f0a63cd3d8ad193e1e68b7fb selftests/sched_ext: Fix dsq_move_to_local check
85345becfead3255a5f875d4b4d82ea01d926239 iommufd: Fix data_len byte-count vs element-count mismatch
47443565d10c51366c9382dbc8597cd6c460b8a2 iommufd: Move vevent memory allocation outside spinlock
6ebf2eb46fbd5b40393ff8fbb847ba96925beaff iommufd: Set veventq_depth upper bound
f25989c19028e8bf81e26e1133a99e3436c3afc2 iommufd/selftest: Add boundary tests for veventq_depth
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
9bca2a5bbe2081deea49a8dbfc6640407f927c22 Merge tag 'cix-dt-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
36464f3653239daa618f4e2805b60ffa4c1e7cd6 Merge tag 'zx29-docfix-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
30b1e0a47af83f413c7da4eaa9485e91f96651a2 Merge tag 'ep93xx-20260529' of https://git.kernel.org/pub/scm/linux/kernel/git/asv/linux into soc/arm
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
257adf5ea64901263071a4a8e6ff958c5e0712c1 drm/v3d: Flush MMU TLB and cache during runtime resume
b81e8b02e8f26b13ff4d6410f7a9854ba7021b86 drm/v3d: Clean caches before runtime suspend
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
3411e9aac6a63e000b10a6a65afb624194e92be3 gpu: nova-core: set DMA mask width based on GPU architecture
ee9414e6055bf3249f535bfe0f7d4e3c5a3e4b13 gpu: nova-core: Hopper/Blackwell: new location for PCI config mirror
206bb143689e493a7ebb0f2259e462c35125a89a gpu: nova-core: Blackwell: compute PMU-reserved framebuffer size
fcdd74aa8ca6ca7f4922d92da932891996734d15 gpu: nova-core: Hopper/Blackwell: larger non-WPR heap
f66287cf155e47b604118ee1e7731ff634d8dbe9 gpu: nova-core: Hopper/Blackwell: larger WPR2 (GSP) heap
a5bf742bc28a4e064059c8d137970e56669a21a0 gpu: nova-core: Blackwell: use correct sysmem flush registers
bd581ff381443db71c86d5be56f3f70b0030058f gpu: nova-core: don't assume 64-bit firmware images
258a6f9ab13b809726d2f42da54b8d830e57f1dd gpu: nova-core: add support for 32-bit firmware images
ad5f9977a9a0070526d3d7f8f18e4652877a9def gpu: nova-core: add auto-detection of 32-bit, 64-bit firmware images
34599e07389fb3f44a79d5a4a4b64a04f4304271 gpu: nova-core: Hopper/Blackwell: add FSP falcon engine stub
4257d3179384f8ccb085b64f5ca1373be637b77c gpu: nova-core: Hopper/Blackwell: add FMC firmware image
82eaa14e7efcbb3933083b4c27fd5496fbb1a4be gpu: nova-core: Hopper/Blackwell: add FSP secure boot completion waiting
4d789488d3bec3e2c6b7f282e29cfb1bec6b2c25 gpu: nova-core: Hopper/Blackwell: add FMC signature extraction
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling
90ae44d1e1bc67e8f6ceef56f184047c5fe775c7 accel/amdxdna: Preserve user address when PASID is disabled
2a5b7d11ee28c036a9c94d66ba13d59ff07d068d dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
aab556d118fc02d75df3220aa3133242d5d1b151 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
04b325fb3456df0ffa7d6a8ac5cb4f94b860b575 rust: drm: gem: s/device::Device/Device/ for shmem.rs
b78dab829760aee9b83f5cf15550a0fe36c6f4b0 drm/gem/shmem: Introduce __drm_gem_shmem_free_sgt_locked()
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
a99ce697ea5e27b867c9ba4ee55fa5ba3b8d1188 cgroup: Migrate tasks to the root css when a controller is rebound
571d4242c466e558c9fd57a9b3d9a045b1f400d1 rust/drm: Introduce DeviceContext
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
43a5d04a743b499dbad31083a62cdcb46ee74391 rust/drm/gem: Add DriverAllocImpl type alias
0023a1e8d01a9d400257d30c851bd16a29568809 rust/drm/gem: Use DeviceContext with GEM objects
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
5ebf57fb7c7313c8b621218df67fa420c98346e3 Merge tag 'drm-xe-next-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
edbea3eff5b45e32d5c398583637b8dfef136832 Merge tag 'drm-intel-next-2026-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
61cd9291cab2fe34b6260d092d633f891c32bf9c Merge tag 'drm-misc-next-2026-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
fe017012c5825f22bd856249e4f3cf57e31027b8 Merge tag 'drm-intel-gt-next-2026-05-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9bb8af2770b7b24619e0f95422322dd55384f7ca Merge tag 'amd-drm-next-7.2-2026-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
26ea7f319a1fe48cfcf0714a5f459443742aca31 lib/vsprintf: replace min_t/max_t with min/max
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
f8160c84dd88c98f4e2ee5165b736825f41c2ce2 Merge tag 'gemini-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
3554fcbb4ea3b59e3a219ee7c5f6843bac429a71 Merge tag 'tegra-for-7.2-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
57ffabf5a15215a27424471d1672f87a6a5ad4f9 Merge tag 'tegra-for-7.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
06deee13695760132af28cf35cac5d97597fd012 Merge tag 'samsung-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73f0e344f0d7643a9b5cf7bcb4e0c76e814f7244 Merge tag 'stm32-dt-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f6f84276c6cf2a257a8054137e49b5f37e19f27b Merge tag 'samsung-soc-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
6d6c3189f9b2b143efe1f536e8ea8b082e054a01 gpu: nova-core: Hopper/Blackwell: add FSP falcon EMEM operations
ab42c32347ef1229b4ebeae6a10d4202a61c4463 gpu: nova-core: Hopper/Blackwell: add FSP message infrastructure
944a0fedca7ed226685d3b965dd1371ff34b3017 gpu: nova-core: add MCTP/NVDM protocol types for firmware communication
e9e2a24d9493f50a3cc73e112b0dbdf91f319851 gpu: nova-core: Hopper/Blackwell: add FSP send/receive messaging
a355d8142f343cffd28ff0f97c251a0334d3c0b3 gpu: nova-core: Hopper/Blackwell: select FSP Chain of Trust version
f6c87ba6c37afe386eb8c1bd173a7a40ebf78716 ASoC: amd: acp3x-rn: remove unused machine
7cd04a6ad6c3d57f7de7908b7feed271cba056db ASoC: amd: acp6x-mach: remove unused machine
b03cda9156237bfc29a4415835de03c54b465162 ASoC: amd: ps-mach: remove unused machine
95e34a9015cafd2c1b257ad9e68cea2228459b13 ASoC: amd: remove unused machine
d317e4585fa39bcee4d075f5c485494b0f238713 gpu: nova-core: Hopper/Blackwell: add FSP Chain of Trust boot
a69a9e23dce95a1b7315f73b29200a58e0f54830 gpu: nova-core: Hopper/Blackwell: add GSP lockdown release polling
c7fea1f70944c01acdaa3eaeb299770174cef37d gpu: nova-core: add non-sec2 unload path
723bd79ca9e492cc91850094a2892bde0345c51a gpu: nova-core: gsp: enable FSP boot path
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
6f6483dbfacd2269da68cb97db996c0f31f650f2 drm/amd/display: Update get_pixel_clk_frequency() for DCN4x DCCG DP DTO
2332eaeb0b6cc5b00894e41d545a72758f5de8e9 drm/amd/display: Enable DCN42 PMO policy
6352e6027307d6bc67f1a9c67db5586f51fee243 drm/amd/display: Enable dcn42 pstate pmo
7d5668d634667d961e264409a43eefff812f8570 drm/amd/display: Enable frame skipping in 0x37B
51e6668ab4baf55b082c376318d51ef965757196 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
29480acd8f95d4267702cefc48e216b31de03cf9 drm/amd/display: Enable gcov coverage for amdgpu_dm KUnit builds
16e3e5aaa9a57a0f29f46f6663ca8c9cc8ee0bcc drm/amd/display: Add DCN42 PMO init_for_pstate_support
ee87d401f54a732d654192a6f48b39a8fc1f25ca drm/amd/display: Add DRAM table fields to clk_mgr_internal
4d8cfd570386eb0b6cb8aa0ca9e9db60a0404337 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
95bb92e33e99cc89bc9975e7c934a81e806c14dc drm/amd/display: Add DC_VALIDATE_MODE_AND_PROGRAMMING condition check for force odm2:1
a55a458a8df37a65ffda5cf721d554a8f74f6b04 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c9affedcb8ef80eb8673cee8c88d368ab3bd58fc drm/amd/display: Change default driver setting for "Force ODM2:1 for eDP" policy
5a7f0ef90195940c54b0f5bb85b87da55f038c69 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
10f5f9c0ef32d08b228bfee3684b62f36f395852 drm/amd/display: Avoid DPMS-on for phantom stream
6ab4c36a522842ff70474a1c0af2e40e50fc8300 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
37668568641ccc4cc1dbca4923d0a16609dd5707 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
eadf438ab8d370b9d19acee9359918c85afeb80d drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
229212219e4247d9486f8ba41ef087358490be09 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
95700a3d660287ed657d6892f7be9ffc0e294a93 drm/amd/display: Bound VBIOS record-chain walk loops
c2572d535be4847f8caba58b4ee8446b4ee15b57 drm/amd/display: Fix DP_PIXEL_FORMAT fields & update clk_src for DCN4x
f602089acd9c55bdf4e04cf25462307c26eb9c8c drm/amd/display: Add KUnit tests for color LUT functions
d63cc4ca21f89a37c7cad8246fe38e8c0987d88d drm/amd/display: Extract transfer function helpers
b640830f1a6f1b5705c2865ef48e066f36fed419 drm/amd/display: Add more color KUnit tests
52c2bc3097153b4c06c209e32d604b085602d69d drm/amd/display: Refactor amdgpu_dm_initialize_default_pipeline
533de2d4d5879704cfe83f3b7929e6528fbfa95b drm/amd/display: Fix gamma 2.2 colorop TF direction in tests
2da6b0b28f87c16305771d5d4b5d1699c3c6a799 drm/amd/display: Add KUnit tests for amdgpu_dm_colorop
a3142b13fe9fdbc3738026cc1cfeb7b2ab38a382 drm/amd/display: Add more KUnit tests for amdgpu_dm_ism
f84c48048b491941af8caaa65d4260123cab7257 drm/amd/display: Extract dm_ism_dispatch_next_event
64aa07084a0d44541d022ac1dd2d8c03ba5b222c drm/amd/display: Add KUnit tests for dm_ism_dispatch_next_event
34f281489976fb20fe8be12f084055b5560a3190 drm/amd/display: Add KUnit tests for amdgpu_dm_psr_set_event
bb3ab95ac78671b128314b3515aa007439b7b58d drm/amd/display: Export symbols for KUnit test modules
9aef3d167a1c0f1a59ef043ee7b0f525936fbfc6 drm/amd/display: Clean up PSR helper functions
6750a2316f3f3b34016bcc425a0e99af1efb1c58 drm/amd/display: Add no_native_i2c codepath
7d447370678c4c4d335fd0422341b76f8cf8f3b3 drm/amd/display: Handle aux_inst for connectors without DDC pin
1a1751507e39cd6388257ae93af45a8e5a0d3e97 drm/amd: Add register header files for DCN42B
a3d3758b2ee159a0985bc2f973a892200c2ab62b drm/amd/display: Add DCN42B DC resource files
eb778d928b7b619b7076ef73dcb06947c202947a drm/amd/display: Add dcn42b_soc_bb to DML2
0a5e0416e191571de9362b769feb31b3e87a705e drm/amd/display: Add DCN42B code to DC
827d94e61320ed350705fc1024059f0e74bcc214 drm/amd/display: Add DCN42B DMUB support
14b7d1291d7c7fed911c61e82bfd7bceabf3034e drm/amd/display: Enable DCN 4.2.1 in amdgpu_dm
c2630fdd65d806a1bccee1a2ebbe9bf2aa742d46 drm/amd/display: Enable DM for DCN 4.2.1
e81a4c508e690bdb88410dfe51fe71a365f900c1 ddrm/amd/display: [FW Promotion] Release 0.1.61.0
8cd9c5b1ccc809eff79029b46a722fba3fa41d75 drm/amd/display: Promote DC to 3.2.384
08d4acb07f6c51ab09ade4a6685260eaf21f1cdc drm/amd/display: Add HDMI FRL definitions to includes
a7c7b927c8304a2d3bf18f744e3f265e3b8127ba drm/amd/display: Add DML changes to support HDMI FRL
8812fae1294ff7e749e0c33c18ffa7696cd2c784 drm/amd/display: add HDMI 2.1 FRL base support to DML 2.0
d36771a03412454a0c7f1c81746426958008a2bb drm/amd/display: Add DCCG DIO, HPO, OPP, and OPTC support for FRL
76a2db58e95e328007043f54ac3c7336ccbee440 drm/amd/display: Add FRL support to clk_mgr, dsc, hdcp
6cb49315791ec281fda07519708dd88ff072b0bf drm/amd/display: Tie FRL programming together in HWSS
70ed4679c5129b3a404116dfafa3ddb23a7cfa7a drm/amd/display: Add DC resource support for FRL
cbb8e2044b9e936dfa66f1d4a2f835316c741a67 drm/amd/display: Add DC link support for FRL
fdaf63d9a83aeff2f165b45e7073767bbe62f2fc drm/amd/display: Add support for FRL to DC core
952df08d5b2d39d841da69ff5e58be924886abf8 drm/amd/display: Update HDCP and info_packet modules for FRL
5c9b8b27a883822fe5812bed23bca7ffeb4301f7 drm/amd/display: Tie FRL support into amdgpu_dm
7e5760f084d06ca57e46e4dbf7ef08f03f857be8 drm/amd/display: add HDMI 2.1 Compliance Support
547cc004c3c180cbf9da2089ddbde5bc430663eb drm/amd/display: add HDMI 2.1 DSC over FRL support
c3778921bf0d582b8d22457834a10e98e0bf9eab drm/amd/display: Disable FRL and add module param to enable it
fed376e1f2e378551cfe411a56f4df3d305ecad9 drm/amd/display: Fix kdoc parameter names for DSC padding helper
d4c6ec729fb7a8bf8a27b19bd70a1b945ad93dac drm/amd/display: Add missing kdoc for ALLM parameters
ee911514a9f8382df08181b5e90702c3284a697e drm/amd/display: Rename hdmi_frl_borrow_mode
fbace613a5a4a910956380c1cc1f49e321e3906a drm/amd: Fix amdgpu_device_find_parent()
ac081deaf16a639ea7dff2f285fe421a33c1ade0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5ac01ec854079ac95733ac9a8f3eb694bbe8ff5a drm/amdgpu: Add size guard before copy discovery binary
e0a3aa8a6750e8cf067fe2146dc618ffd296d5ef drm/amdgpu/sdma7.1: fix support for disable_kq
c04b0430a9b9291ac2ad23a46cd6216c7ef8964f drm/amdgpu: fix shift-out-bounds warning of number_instance
113fa3ca614a865776f81759bb245dabf99859a7 drm/amdgpu: reserve TTM move fences slot for rearming eviction fences
d87c9d86727a0bcc95c3009a213a1b27a11b691e drm/amdgpu: unmap userq for evicting user queue
d7a5e069372f6a8af89dd6ee7b6fbe7ce5c99a67 drm/amd/ras: Return RAS TA injection result to userspace
629279e2e798cd161cf74f40aaebfeb16d45eb01 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
003851b532f33a024f26feefb7e133ec413b7a6f drm/amdgpu: Use gmc->noretry instead of amdgpu_noretry directly
51f6a4c758227687a598d81f5541907435ef0433 drm/amdgpu: Add support for GC IP version 11.5.6
6db5cbbaa6e92f2a76b19f06b62841d60d5ffe9f drm/amdgpu: add support for SDMA IP version 6.4.0
5d2ce32351545e46deb4c6c597585254432a21d0 drm/amdgpu: add support for NBIO IP version 7.11.5
6a7dbff3254d799603949c822e72d286b7838c0c drm/amdgpu: add support for IH IP version 6.4.0
654662c29a5ba304331e6a527705c704aeb780a5 drm/amdgpu: add support for HDP IP version 6.4.0
3d706d61d9ab65c6d59696aed3f038b621465168 drm/amdgpu: add support for MMHUB IP version 3.4.2
7e9a8506a857bbdd99759b0ede03a0c805893920 drm/amdgpu: Add support for SMU 15.0.5
01f38e607a2262450d54736ad2b69497c72f36dd drm/admgpu: Add support for ATHUB 3.4.2
f9db1378f11092c4f22737331c4f2adad1bc0045 drm/amd/ras: snapshot remote cmd header to fix double-fetch
0b57f1380c8d57c0a36effc17b236a653091a351 drm/amd/ras: Remove redundant error log
7822e87bb77e906465c5d1e43818e1b34b59ee04 drm/amd/ras: make UNIRAS CPER debugfs header legacy-compatible
c990c05eb6c74c98d1ff3acf67a19015312820b7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
42631c2dd3ea5cad7f787c9985b383ea36c5b65d drm/amdgpu/nbio: enable doorbell range init for vpe on v7.11.5
66ce596a061ccd226f8cf3614accd753a9982274 drm/amdgpu/vpe: add vpe v2.2.0 support
08ac3a7879d300302a1927ce2038629539a37f8b drm/amdgpu: fix KASAN slab-out-of-bounds in amdgpu_coredump ring dump
c872fc05380c4eb2761ab289ce6a215c9bfa9576 drm/amd/pm: Add empty string validation to sysfs store functions
220e2e3b9634f21633993b14b340be1c54387a4d drm/amd/pm: Reject negative values in thermal_throttling_logging
6229898d46c0cbc238a6fe9f11c1ea12cf8bb9c5 drm/amdgpu: fix buffer overflow during vBIOS update
2064610469c5f7f5d665034ddd4c4365dff65f58 drm/amdgpu: fix duplicated buffer allocation for concurrent
f193e71fa9fab2e68ef85201b106e8f580d3a25b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d288e4ba09b25e4602685ac4203185a7bda38b0d drm/amd/pm: return -EINVAL on invalid CCLK OD core index
a4b0c3f5d2287997876d8f711a40d3c0418458d8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e5565e7c3fada97f8b95c9704df80db85feafea4 drm/amd/ras: validate RAS EEPROM tbl_size before record count
c83e4a45ff9a0b7aa1c48246102009a99ccef11b drm/amdgpu: validate RAS EEPROM tbl_size before record count
66a856e3e5d92a09363dea37e9376921b30aaa6b drm/amdgpu: NUL-terminate securedisplay debugfs input from userspace
05465e2a13f138258a0c77116fd8fd9f2f41952e drm/amd/pm: use kcalloc in phm table copy helpers
79a9f51ab989af7136908072b493d642f8e9c4bb drm/amd/amdxcp: use kasprintf for XCP platform device names
4e8ee1afeedb8d24dd22cdd5ae9f98a6d76ebe4b drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
1eaf26db95901ca70737503a89b831dd763c8453 drm/amd/pm: fix smu13 power limit default/cap calculation
646b05043eeed04b51c14aad22a400a8250af4b7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
e03b635f61f77ebd5107ef82f48e3221cb695856 drm/amd/pm: zero unused SMU argument registers
2ea989885941a6e5607ef86dbe309e90b7191f21 drm/amdgpu: Use asic specific pte_addr_mask
a2ef14ee2593b48242b8d90f229f71c1710529da drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
91250893cbaa25c86872deca95a540d08de1f91e drm/amdgpu: fix waiting for all submissions for userptrs
d0cd99e73090700b7a942b98a3327ec966597d0a drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
eb21edd24c40d81066753f8ac6f23bce15745395 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
5726af470517cab93851b0ee7e9ea9a8259a6455 drm/amd/display: widen FRL debug knobs to unsigned int
f165a82cdf503884bb1797771c61b2fcc72113d4 drm/amdkfd: fix NULL dereference in get_queue_ids()
6fa41db7ffdec97d62433adf03b7b9b759af8c2c drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
758a868043dcb07eca923bc451c16da3e73dc47c drm/amdgpu/userq: remove the vital queue unmap logging
10358a396d9779c995ca8ecdbf3c50e6c0977b66 drm/amdgpu: grow VF RAS bad page table with bounded dynamic alloc
c21487ce5fa112b6faef271e4a97c5e4a8d7194c drm/amdgpu: Adjust _PR3 detection
ff905a9b6228de9eedd0db71ecb1bdde91fb898d drm/amdgpu: improve the userq seq BO free bit lookup
33425e49719f827289c0e11942cecdf31679f85d drm/amd/ras: chunk UNIRAS CPER debugfs reads
43355f62cd2ef5386c2693df537c232ea0f2ce6c drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
baa286df5fb366e4aee5b747443dfc7194fdaa59 drm/amdgpu: set sub_block_index for mca ras sub-blocks
e3829992dd9fa0a82511af4f01733fc854cd15a5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cd0e76a2f60e158534fddd0052e0ea8a6d50f247 amd/amdkfd: Fix profiler lock init order
a8f0bc22388f74e0cf4ed8b7d1846c580eaf44cc drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
3ea273267fd29cbf6d83ee72329f59eb5042605b drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
5d12ef71fbfd3b46c1319074e50f814215ae7f3b accel/amdxdna: Remove drv_cmd tracing from job free callback
62c1671f6454ceaa80e9ceff63f821aa36f35154 accel/amdxdna: Return errors for failed debug BO commands
99676aed1fec109d62822e21a06760eb098dc5f4 gpu: nova-core: move lifetime to `Bar0`
44c460d2cc8b87c08360fe60f861660c8045ef90 Merge tag 'drm-msm-next-2026-05-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
41de4c70b0036646ae224b05c47c7756c5c2178d sched_ext: Order single-cid cmask helpers as (cid, mask)
a83f9edf7aba9421bfb53d181691fbcf9f34ce72 tools/sched_ext: Order single-cid cmask helpers as (cid, mask)
5839c07e89bbbc0542fcaae9491ae7970cdeebb8 sched_ext: Add scx_cmask_test() and scx_cmask_for_each_cid()
70390da50c30cb22a8b19054f15df1b1bb38904c sched_ext: Make scx_bpf_kick_cid() return s32
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
527b3f2a4853f94a856815ee4e4f44d14df58182 Merge tag 'amd-drm-next-7.2-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
09861858a68342f851f71c669ac0f69865c32151 vhost: fix vhost_get_avail_idx for a non empty ring
f7d380fb525c13bdd114369a1979c80c346e6abc virtio_pci: fix vq info pointer lookup via wrong index
e3046eeada299f917a8ad883af4434bfb86556b1 hwrng: virtio: clamp device-reported used.len at copy_data()
534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 Merge tag 'zynqmp-soc-for-7.2' of https://github.com/Xilinx/linux-xlnx into soc/drivers
def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
2e05f2fd0dd72aa8aa56cf355e1e39a3f565b4ca sched_ext: Add scx_arena_to_kaddr() / scx_kaddr_to_arena()
66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
7b93c5b05877bc5df662d4edd827936fa2d39fc4 Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
786d2d84416a9a1c1a47b71a68d679d886284be2 module: decompress: check return value of module_extend_max_pages()
36d6b929bb0c7cc1cc742d9b5805537d3b651094 rust: module_param: add missing newline to pr_warn_once
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
d35617ef465b935503e4616c1ce35775a6bc1b71 drm/amdgpu: Fix user-triggerable BUG()/BUG_ON() calls
fa2886555bdcf6869848e1ef5d4ba19d8b43b95c drm/amd/display: Fix DCN42B version detection
badcb0896bdb4c6148564331c4b24ba7635efa94 drm/amd/display: Add DCN42B to dml21_translation_helper
92a8dba246d371fe268280e5fd74b0955688e6df drm/amdkfd: fix SMI event cross-process information leak
1d0f5838b1268de871e762bbeb408989dd96b449 drm/amdgpu: Add lockdep annotations for lock ordering validation
182bdd59be41595e211ac98406d3637fc6141017 drm/amdgpu: deprecate guilty handling
869de64649cf54d55e196597f819b8c8befe39d0 drm/amdgpu/vcn5.0.0: enable secure submission on unified ring for VCN 5.3.0
0ac98160dfb6ab3c6d7b38e0ff9687780beed9cb drm/amdgpu/userq: Fix reading timeline points in wait ioctl
1e13b7eb67f9118130571958fbf94944c71c32d1 drm/amd/display: widen dc_hdmi_frl_flags.force_frl_rate to unsigned int
1e815068fba5ea2684c146b445a3b1f6da7eddee drm/amd/display: use unsigned types for local pipe and REG_GET counters
59720bfd8c6dbebeb8d5a7ab64241b007efd9213 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39eb6da7acee8d0cc12a8959235b590f295d7b4c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
dd7bd8e0f0c47361a3a513d6aa8ea2b36dd70deb drm/amdgpu: compare MES firmware version ucode for gfx11
1720970f607d17b43274a06a7fd919e37a429281 drm/amdgpu: validate the mes firmware version for gfx12
bfc6042540b7795d2f96a6ddc71442f74438dc73 drm/amdgpu: validate the mes firmware version for gfx12.1
01112e241e37f9ac98b6f418d93ce2e0b87b7ee0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2be142124f40be1e5b6c7d25e9f9069bc874c1f drm/amd/pm: Stop pp_od_clk_voltage emit at PAGE_SIZE
9ab125397e9f461f171be383af57886c4eeb8d42 drm/amd/pm: bound OD parameter parsing to stack array size
342981fff32802a819d6fc7cf3c9fedf9f3d9d60 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
8bfd3aeeb7d4c140434bb9e604fca39ebb3e2937 drm/amdkfd: fix sysfs topology prop length on buffer truncation
961323c26ad4c895e3b0ea1711fc41dfd6368c12 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
408b17765b7ae73b299eccaa3bc2e8c7f1555741 drm/amd/pm: Use strscpy in profile mode parsing
115bf5ca318e18a3dc1888ec6271c7052774952a drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
9117d8be850baf0f89b65ff399442fb59b1a1beb drm/amdgpu/gfx: move fault and EOP IRQ get/put to hw_init/hw_fini
56ae73c92e200e630c2bdf1e98c88b86c8483b37 drm/amdkfd: always resume_all after suspend_all
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
8205c61deb6e5c1cabaf02415337070f3ca1ea19 Merge tag 'drm-rust-next-2026-06-04' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
01e41ad76c12ae5c49ab4ef4fc7dd54e9b8784d6 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
00203ca8323f9714630408c19a209b52397975e6 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
489e63dd120bad52eba63f5506c214750cd5bc75 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
47916a54eeb2a9e654512ee609f71bd5b29db702 iommufd: Reject invalid read count in iommufd_fault_fops_read()
172fc8b19825a0f5884c38f2289188284e2d45ee iommufd: Break the loop on failure in iommufd_fault_fops_read()
091ab6d70dc444f56ed14faedbcacfc979f4c613 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
61d525d96ade3367ce65e340b33aa2f1fd5a3602 iommufd/selftest: Cover invalid read counts on vEVENTQ FD
65cbdffa324d6d50dc14f762c1430a2d1dafb7d4 accel/amdxdna: Require carveout when PASID and force_iova are disabled
1516134cb65526aba5319bb446c296fc8a192f84 ALSA: hda: fix Kconfig dependency of HD Audio PCI
682ecb14e83840e87ea36c6d7c16c5111ce18784 vfio/nvgrace-gpu: Add Blackwell-Next GPU readiness check via CXL DVSEC
a26b499b757cfc8bbff1088bb1b844639e250893 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
f864a5570684a14ae1fc8606b37b927a4fcb906a config: stmark2: defconfig updates
152f5393dc0beec6e52c2e3ba44c6ce41b3d0e70 m68k: update boards company name
c17dfc8bb0b61ed36b984449eae8f246878052eb m68k: coldfire: select legacy gpiolib interface for mcfqspi
4618eec72e73ad733c8a6a18406c50a624e8b2b6 m68k: defconfig: add config for M5329EVB board
8a92de796f03ff9a726e7535f5c6901e4089e1d3 m68k: defconfig: add config for M54418EVB board
b0a78e8a243635bdd01809e1bfbc4e0bce7d78bf m68k: defconfig: add config for SnapGear/NETtel board
cd309619573247084cd3c5bde26a1bcd4ac65eb4 m68k: defconfig: update all ColdFire defconfigs
13cb6440d88eba1c368001dd344fb86e58ea2981 m68k: coldfire: create IO access functions for internal registers
8c22702db6210f9a5bd75eb68b6626bc6ce4b86c m68k: coldfire: use ColdFire specific IO access in headers
2385acdb20e25eb38a55c9f0742438e0d4a2459e m68k: coldfire: use ColdFire specifc IO access in interrupt code
22371c4d8af2b72e5aa022849c5975d521356cc7 m68k: coldfire: use ColdFire specifc IO access in timer code
69f78f96212bfe658246ff9b80d52a28f1ca418f m68k: coldfire: rename timer register access defines
e629342493e1cb29097319c5adda55dad2aecf9e m68k: coldfire: use ColdFire specifc IO access in system code
e1f3a00670d13d1ed901125026c1f65394e670a5 m68k: coldfire: use ColdFire specifc IO access in SoC code
b08472db93b1ccff84a7adec5779d47f0e9d3a30 agp/amd64: Fix broken error propagation in agp_amd64_probe()
5ea194bc25518376dee1209e64d32f940dd0cc4c Merge tag 'amd-drm-next-7.2-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f88580407f99fac9ce83422f329a73de2677c53c ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
1558039bea601dfa077cbcc4a995361d1854e4a4 ASoC: dt-bindings: fsl,rpmsg: Add hp-det-gpios property
ec74d4f934a63f8146f704eb0ed7b3af2b819a8d ASoC: imx-rpmsg: Support headphone jack detection
af0d8aa7fcd5c63a6a5077c5a21c7f8f2695cf94 ASoC: imx-rpmsg: Set driver_name for snd_soc_card
0f2dfa40969dae4a8cdeb739363001fb7f546927 ASoC: imx-rpmsg: Add headphone jack detection and driver_name support
9cc93ebc85e71577e8ab560620a81a3c4887c286 sh: ecovec24: remove FSI/DA7210/Simple-Audio-Card support
deadb855b694dd9174d8760223b62de2ee808821 sh: 7724se: remove FSI/AK4642/Simple-Audio-Card support
325fea33e141a9c131475c97fb8e040f63fa4cab ASoC: simple-card: remove platform data style
ceb1d7ac29a2e7f94ec880547b886b6e81c92575 ASoC: simple-card: remove platform data style
a0cecbfc1545d5e658a1bd51525024ff53e08b1a ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
06ff6ffec2f73f315558483d723a4bf81f2bcd3a ASoC: tas2781: Add TAS2573 support
2592387f026b618acffd795bc7c5592485b5f6f0 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
b8948ac26efc395264a47f9a743889065adb5cff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
53ee186bb4e333dbe0cae9cb4e2227ff60280b24 ASoC: sprd: sprd-mcdt: Use guard() for mutex & spin locks
d49ecdf327cc91062d2f80996a163cf65fda1e60 ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
4d992e63f52d58f52b724606c60ae7b37a1c582f ASoC: amd: acp-sdw-sof: Bound DAI link iteration
04015d0a985dd068d9dd8b513454fa3436ffd64f ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
e745cd2c749e557c14a15ac931761c3f58c24489 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
f2d70dbd3dcefa8e3c380beff9c31f5f033a4221 iommufd: Destroy the pages content after detaching from dmabuf
f5ed9dba3100e607a9724f38a7e202107a13dfd3 Merge tag 'drm-misc-next-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 Merge tag 'mtk-soc-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
9179b2ba070c60026e6954d1987f823c2f1654e7 Merge tag 'mtk-dts32-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af666a0e20ec8f0bde1f6ad8327656f648187c89 Merge tag 'mtk-dts64-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
123fd13f35ccaf7d2b98f5a8cc6c8a3de378568d ALSA: aloop: Drop superfluous break
a451dd4b4312cb64c4598e980fdfad00e25ba4e9 Merge tag 'renesas-drivers-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
91ee0f80cfbea6c2f206d42a5c5fdeb048c30cc7 Merge tag 'renesas-dts-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
a68c459ac6469076afbe45697a47b3a7addc1c29 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
6b2b89b1bcd2c8dfe1f45d0771628cd495ff3f9a Merge tag 'tenstorrent-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into soc/dt
d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08 Merge tag 'thead-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
77510b39ee5d8cbc400e43232a5e85590553dce8 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt
a577cc3a46b042a717220ec6244cf28810cd5f94 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
9f2f61e3363dd76df741f56e9cc36bd68f2402b6 Merge tag 'aspeed-7.2-drivers-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d1d7310e2b20735ed876b2aa932eedf6cf600a05 Merge tag 'nuvoton-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
9cf333de20d20555d921018e34ae14da9bf5ae21 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
08fec5b1d3fb9c28021831c77381b557c6dec6a0 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
aa75b5370d8e8b89b14631739c7b722925c704e8 Merge tag 'tegra-for-7.2-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
c731ec1677815fbdb8727c115ea571b928b2585e Merge tag 'tegra-for-7.2-pmc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0d519d755c16711da8b5f50209f4159307731cff Merge tag 'tegra-for-7.2-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c711f432e20984736324c7f266dd1dbd33ed1d11 Merge tag 'samsung-drivers-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
8c3fb979f1b0bd2c6b273b552f8cb74965e3d1db Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
41be4c94b00993f702ea8a9bd403798e9366cf30 Merge tag 'arm-soc/for-7.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
10c24a2a37f3ea27264998de0bda5ee0e33ec9e9 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
cf934850aa5f42922de00502ddcf1cde00db63f8 Merge tag 'cache-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3659b131999f71aa5a261e7684821ee355cc0234 Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
2db6ddf1cbc84978d1690d574e92626d431e407d accel/amdxdna: Clear sva pointer after unbind
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
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
0b37b22083cd6759cfa490411d2fa2041020c4ae Merge branch 'linus'
3564e72b52a59591a7473d98869675ff49e17677 Merge branch into tip/master: 'timers/urgent'

--===============3103528658554525580==--
