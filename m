Content-Type: multipart/mixed; boundary="===============7881250558280182204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Mar 2024 15:43:57 -0000
Message-Id: <170982623797.22926.13724628950938564984@gitolite.kernel.org>

--===============7881250558280182204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3
    log: revlist-54be6c6c5ae8-b037e40a6af2.txt

--===============7881250558280182204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be6c6c5ae8-b037e40a6af2.txt

3bc9d71775eef9f2642cc6e85ee7593cae2bdbbf perf: alibaba_uncore_drw: Convert to platform remove callback returning void
94843f269abd4a9821848380061d05f0600b9d10 perf: amlogic: Convert to platform remove callback returning void
4df3bddf8707ae74bc5c8eb54e44a588a01e02e1 perf: arm-cci: Convert to platform remove callback returning void
0767f1a4853239bd5688d93e2e0d29be9d58e2d7 perf: arm-ccn: Convert to platform remove callback returning void
3909cb3b5f8dee759622697ec1d3540f6d35c002 perf: arm-cmn: Convert to platform remove callback returning void
79dc1570b322dbbbbfd04037113bcf3f83385025 perf: arm_cspmu: Convert to platform remove callback returning void
ca1e01c8d34a8d5290b7b32f88d0e04207b1d4e2 perf: arm_dmc620: Convert to platform remove callback returning void
02d77ac1ac7ebcad5a92dd392166636194faec60 perf: arm_dsu: Convert to platform remove callback returning void
d67c3a61f063ebb582ed807aaf9bf85538d05db6 perf: arm_smmuv3: Convert to platform remove callback returning void
e63b3aef186b254f2a58263429a28caf65c5ad8f perf: arm_spe: Convert to platform remove callback returning void
1bb639382d3fe5498afdfcd64ba350b2075a2ee4 perf: fsl_imx8_ddr: Convert to platform remove callback returning void
78da2a93b55b647e0770c6394cc938f6918db124 perf: fsl_imx9_ddr: Convert to platform remove callback returning void
e07486a832bba776f298082bfd964951e9357cdf perf: hisilicon: Convert to platform remove callback returning void
c802bd9e354f321b40146bea45c62822f364fd05 perf: marvell_cn10k_ddr: Convert to platform remove callback returning void
86e8963f9dbac37a7427916da3c6e91f790e88dc perf: marvell_cn10k_tad: Convert to platform remove callback returning void
8a2e438e710c674765cc52a59c5bf1d352f21bf0 perf: qcom_l2: Convert to platform remove callback returning void
d4c5cef73b257d3377cd82dc0142fc374d32d38b perf: thunderx2: Convert to platform remove callback returning void
b07ebe8f14282bd67074d1be05bbca3f12a3c110 perf: xgene: Convert to platform remove callback returning void
a1083ee717e9bde012268782e084d343314490a4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
df2675ad7748ea1a4bdb47f9835a30f50d4dc5ea perf/arm_cspmu: Simplify initialisation
7e6a3c3f85886f5e54dba5eb3bee7f5400685e95 perf/arm_cspmu: Simplify attribute groups
e7e8fa8e82afddb3c9ff56d6a7030558776c5b1c perf/arm_cspmu: Simplify counter reset
7255cfb19941b4681e545be47b9f13b61b1b4cb6 dt-bindings/perf: Add Arm CoreSight PMU
fd185a245155be9cb90839fa451ba8f2c3e4004c perf/arm_cspmu: Add devicetree support
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst

--===============7881250558280182204==--
