Content-Type: multipart/mixed; boundary="===============5096035569707893251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Nov 2024 12:06:54 -0000
Message-Id: <173098121414.543855.17476999033353111298@gitolite.kernel.org>

--===============5096035569707893251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 751ecf6afd6568adc98f2a6052315552c0483d18
    new: 81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc
    log: |
         8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
         81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
         
  - ref: refs/heads/for-next/perf
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 845fd2cbedaf299ee61680a678b279dfeb6fe77c
    log: revlist-8e929cb546ee-845fd2cbedaf.txt

--===============5096035569707893251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e929cb546ee-845fd2cbedaf.txt

cc847678998305c72c9850efa3fd040b274a8180 drivers perf: remove unused field pmu_node
0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
0bbff9ed81654d5f06bfca484681756ee407f924 perf/arm_pmuv3: Add PMUv3.9 per counter EL0 access control
e1dce56443a4a18978fe39ee4af663e5b6b31422 perf/marvell: Marvell PEM performance monitor support
bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()

--===============5096035569707893251==--
