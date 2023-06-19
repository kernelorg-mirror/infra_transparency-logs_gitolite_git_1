Content-Type: multipart/mixed; boundary="===============0508586962789825427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 19 Jun 2023 10:14:13 -0000
Message-Id: <168716965328.20069.13157556584419789461@gitolite.kernel.org>

--===============0508586962789825427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: dea0f4146f66a242450b29fae4d643bd5318c511
    log: revlist-44c026a73be8-dea0f4146f66.txt

--===============0508586962789825427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c026a73be8-dea0f4146f66.txt

f818947a06183dee7c2afc6648c75149586bf288 perf/arm-cci: Slightly optimize cci_pmu_sync_counters()
7bd42f122c7cf1e8101519dced3e07866b81e0d2 perf: qcom_l2_pmu: Make l2_cache_pmu_probe_cluster() more robust
71746c995cac92fcf6a65661b51211cf2009d7f0 perf/arm-cmn: Fix DTC reset
8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
7a6a9f1c5a0a875a421db798d4b2ee022dc1ee1a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
225d757012e0afa673d8c862e6fb39ed2f429b4d perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
71e0cb32d5fc61468e83ed962379af71bba8237e perf/arm_cspmu: Fix event attribute type
87b3b6d53efccbb64396675b35839180ef14ef40 ACPI/APMT: Don't register invalid resource
f9bd34e3753ea8f1433a3ba70f03a165a1416f98 perf/arm_cspmu: Clean up ACPI dependency
d2e3bb51281875be23cb4726a59b03d0a53eb0d3 perf/arm_cspmu: Decouple APMT dependency
55691f99d417084305e575c477f06556f93dfb0b drivers/perf: imx_ddr: Add support for NXP i.MX9 SoC DDRC PMU driver
b1acb4e5601b07700fd30346a08dcb7dbfc437a7 dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
dea0f4146f66a242450b29fae4d643bd5318c511 docs: perf: Fix warning from 'make htmldocs' in hisi-pmu.rst

--===============0508586962789825427==--
