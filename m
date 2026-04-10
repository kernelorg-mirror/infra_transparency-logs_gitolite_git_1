Content-Type: multipart/mixed; boundary="===============5226087108860140695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Apr 2026 13:28:34 -0000
Message-Id: <177582771411.2988092.14128469276810549658@gitolite.kernel.org>

--===============5226087108860140695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 222ce592256f5f43fcbd63ab9da79900484fbb0e
    new: 5988aa32783d51af7a0471a1e9efdadac5a5aafa
    log: |
         74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
         34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
         480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
         78eed27ef353101c218800fa3ea40108a61ce8d1 Merge branch 'for-next/core' into for-kernelci
         5988aa32783d51af7a0471a1e9efdadac5a5aafa Merge branch 'for-next/c1-pro-erratum-4193714' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 05746cb39ddfd4ccb83303c0ea30a641c7823a49
    new: 480a9e57cceaf42db6ff874dbfe91de201935035
    log: revlist-05746cb39ddf-480a9e57ccea.txt

--===============5226087108860140695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05746cb39ddf-480a9e57ccea.txt

2e30447b233a8e7a561bb51995b8d4944282bf62 KVM: arm64: Read PMUVer as unsigned
d1dcc20bcc40efe1f1c71639376c91dafa489222 arm64: cpufeature: Make PMUVer and PerfMon unsigned
15ed3fa23cbcb9b9db842947698c3b4b2aeb706c arm64: cpufeature: Use pmuv3_implemented() function
5394396ff5488f007248727988b722c5d4f0638b perf/arm-cmn: Stop claiming entire iomem region
d332424d1d06a9fb03ca04ba3f1092c3990125e8 perf/arm_cspmu: nvidia: Rename doc to Tegra241
f5caf26fd6c71294d0fb254404ed66f8cff6f7f7 perf/arm_cspmu: nvidia: Add Tegra410 UCF PMU
bc86281fe4bd5d4a78be2f370e8319c9517e40ff perf/arm_cspmu: Add arm_cspmu_acpi_dev_get
bf585ba14726788335c640512d11186dab573612 perf/arm_cspmu: nvidia: Add Tegra410 PCIE PMU
3dd73022306bfdb29b1c33cb106fe337f46a6105 perf/arm_cspmu: nvidia: Add Tegra410 PCIE-TGT PMU
429b7638b2df5538e945aaa2cc189cf0d6e8fb3a perf: add NVIDIA Tegra410 CPU Memory Latency PMU
2f89b7f78c50ca973ca035ceb30426f78d9e0996 perf: add NVIDIA Tegra410 C2C PMU
d49802b6617b96f55d4b61fed81f4cc43858ed3f perf/arm-cmn: Fix incorrect error check for devm_ioremap()
47f06ebbe8dad695002e5d9a2ab436411f88e985 perf/arm-cmn: Fix resource_size_t printk specifier in arm_cmn_init_dtc()
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core

--===============5226087108860140695==--
