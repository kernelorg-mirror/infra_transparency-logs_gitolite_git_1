From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 19 Dec 2024 19:38:45 -0000
Message-Id: <173463712565.2901569.15801868445209043435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/bindings
    old: 2593988fd00e1fa9401fa5f951c098682b41f2ef
    new: 8735e47e3a29fa25439caaa2cf3b9a25f5357ec7
    log: |
         8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
         
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 376ce8b35ed15d5deee57bdecd8449f6a4df4c42
    new: e94dc6ddda8dd3770879a132d577accd2cce25f9
    log: |
         b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
         e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
         
  - ref: refs/heads/for-next/perf
    old: b34d605d120f09303cf8d9e25ad3e17a4997c3a1
    new: f3edf03a4c59e59e52c0c1fd958f64a76a038302
    log: |
         e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
         f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
         
