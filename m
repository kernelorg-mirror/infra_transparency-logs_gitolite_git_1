Content-Type: multipart/mixed; boundary="===============6147850814525495671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Aug 2022 11:23:57 -0000
Message-Id: <165995783765.4905.7356919509898947518@gitolite.kernel.org>

--===============6147850814525495671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.18-100
    old: b8334a03b98ec0b70394c37817bb0e6e2c0173c3
    new: c7a18c3e4f534d85fad2d2e696e9625646b4adac
    log: revlist-b8334a03b98e-c7a18c3e4f53.txt

--===============6147850814525495671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8334a03b98e-c7a18c3e4f53.txt

fa764c2df2c233438f9572eb87746a4cfd683941 arm64: dts: exynosautov9: correct spi11 pin names
385f97491b23feeead9be10ce3d5abe67ea8c77f ACPI: VIOT: Fix ACS setup
ad3aaffbed108261b6255854fe50d66802968ef7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
9df27c9541d2d69392f94df6a9963b583bdda42d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
2a319496134d543a645a8bba442dda961ea6cbb8 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
d3e3007fda76c64e611889135bca9d21ea24e154 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
a3128ae9f5773b3c13967a8f9394f6595c9c2b82 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
475de3e4e49aa6f217bd9d473722ee3d92d76d5c arm64: dts: mt7622: fix BPI-R64 WPS button
fc1f4b83913ab9a2b7151a344d17234225a8b104 arm64: tegra: Mark BPMP channels as no-memory-wc
396de4cfc9497ba7f48dffd55d221d0cf3f0ed6b arm64: tegra: Fix SDMMC1 CD on P2888
e4730a9b91725df13b9eb790f2cbfe91a198aa15 arm64: dts: qcom: sc7280: fix PCIe clock reference
9f783b4824ed55257fcae719605e2d65eee4a789 erofs: wake up all waiters after z_erofs_lzma_head ready
74a6fff6587e056d6d32c0ed7026e7aed2995d06 erofs: avoid consecutive detection for Highmem memory
3734dc882616c02b15b50f72f3c7e35a94220684 spi: Return deferred probe error when controller isn't yet available
1aa058b6671433f01c5da4595d980b4a99376c03 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
fc788ca6c016249de057038918490f3c2bf7790d spi: dw: Fix IP-core versions macro
9b74861ca3f7f4bcc3f138272476616c528420f8 spi: Fix simplification of devm_spi_register_controller
20c6f43efa5eb384ff99b37c4471db039ac2cdb3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
39f22fb569f54742476f9b2d846bf5659eb03710 hwmon: (sch56xx-common) Add DMI override table
81918fe5138a378703319d58ebc33f04bea18d95 hwmon: (drivetemp) Add module alias
470b81577eb679dcd6175e5c0db846214953541b blktrace: Trace remapped requests correctly
e6b1dcf91cb2478133c0b3dd4ad503bf516f4165 PM: domains: Ensure genpd_debugfs_dir exists before remove
5592fca71c9ff1e6e073cfe54fad7e1d967fb406 dm writecache: return void from functions
70ee29afba487f7cd3361cb8c2c3fba94f79ec5b dm writecache: count number of blocks read, not number of read bios
79d29565bfe58f38e9aac16410830b4440efb54d dm writecache: count number of blocks written, not number of write bios
3b8c54d94cc470e71198ca99cc6eb43920b6cfa5 dm writecache: count number of blocks discarded, not number of discard bios
348eb67afded8dd2c2fd0e67779ce9d343fbcd27 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cc9bf580bc389b3d3c5d7ae6b7a23d04ce35d7ec soc: qcom: Make QCOM_RPMPD depend on PM
d6a14a056e645f2b2b1558106f82a8017396005d soc: qcom: socinfo: Fix the id of SA8540P SoC
3829839f42d6f49c3c56aff644165955f87f83d9 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
6333c59f0ebca27e025b2031dea00a86c0b1df2e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a3f726d5c956cada111b8be671422df00e205c04 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
d3dfe3e3552f5b3c1ebabce5ac91b112b935a075 ARM: dts: qcom: msm8974: Disable remoteprocs by default
db4f64474cefdee02c82c6213463520bd673cc9a irqdomain: Report irq number for NOMAP domains
1b5674843b33c18c9c865afcbddbfecaaec60adf perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
c4dd73ed1dd33eab3137b5baa8349b08787e10b3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
14b456d08ac8975f40ebf3f9ea5b11f480fa5616 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4b526c482ad24bd2d5a03b6ccd40ebb06f1c7184 x86/extable: Fix ex_handler_msr() print condition
f73e39504cf63f4f81c9a18f4361934b902070ca io_uring: move to separate directory
8322c2dc793359f15b357fca0415d37c089ddcf0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2e27a36f6bb16c65eabac8eaf466d6be86568e32 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
3168306491a42d9af36cef41922630d69c87f5d3 io_uring: Don't require reinitable percpu_ref
58bcb83d9906c0b81e59b393888ae83aa6937f11 selftests/seccomp: Fix compile warning when CC=clang
4dcbb8b52c932f11d339b786db1dd0cef0e93ca1 thermal/tools/tmon: Include pthread and time headers in tmon.h
5edf3db6eefd72606d4aa07839975ed3cc9275d2 dm: return early from dm_pr_call() if DM device is suspended
3a5153003ffc2b7908d04ac5e7661648e65d209d pwm: sifive: Simplify offset calculation for PWMCMP registers
54e95935ac3ab92737b0582e6f29d1fc88550d43 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
060960a4b74f87d4ed8b43d3db21f470d3532911 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c7a18c3e4f534d85fad2d2e696e9625646b4adac pwm: lpc18xx: Fix period handling

--===============6147850814525495671==--
