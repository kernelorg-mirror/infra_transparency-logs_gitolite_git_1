From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 29 Oct 2024 16:13:49 -0000
Message-Id: <173021842937.2234157.7001010550213785188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/bindings
    old: 0ddb903fab63b53f1240bad6b9dbc35396849174
    new: 515c8ff024ba41c66c2faaafaabd194e95c0a75c
    log: |
         515c8ff024ba41c66c2faaafaabd194e95c0a75c dt-bindings: arm-smmu: document QCS615 APPS SMMU
         
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 89edbe88db2857880b08ce363a2695eec657f51b
    new: 5492f0c4085a8fb8820ff974f17b83a7d6dab5a5
    log: |
         d71fa842d33c48ac2809ae11d2379b5a788792cb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
         d64c8053378e0e9ab61331124798688043b0dbba iommu/io-pgtable-arm: Add self test for the last page in the IAS
         229e6ee43d2a160a1592b83aad620d6027084aad iommu/arm-smmu: Defer probe of clients after smmu device bound
         5492f0c4085a8fb8820ff974f17b83a7d6dab5a5 iommu/tegra241-cmdqv: Fix unused variable warning
         
  - ref: refs/heads/for-next/perf
    old: e1dce56443a4a18978fe39ee4af663e5b6b31422
    new: 9643aaa194737b1ad73f9da6e51fc63d1c7a864a
    log: |
         bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
         83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
         94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
         3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
         9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
         
