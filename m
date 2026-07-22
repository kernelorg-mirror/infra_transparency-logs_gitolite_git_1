Content-Type: multipart/mixed; boundary="===============5621391662143542561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 22 Jul 2026 21:02:37 -0000
Message-Id: <178475415769.1215724.10396758762862473038@gitolite.kernel.org>

--===============5621391662143542561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/amd/amd-vi
    old: 16f52863b2ec04352e29c978022bc08a3635f0b2
    new: 843e149989665f8309ad2efe6048dc76591e1f94
    log: |
         843e149989665f8309ad2efe6048dc76591e1f94 iommu/amd: Fix undefined behavior in devid_write debugfs function
         
  - ref: refs/heads/arm/smmu/bindings
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 7b97226bfb4ff96ecff7408160e8e50a5d70e48b
    log: |
         20b4f0f120eaa9b865205cc2788fa9a27b38421e dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
         925f98235a729a87e632d6366fc749faac0463b4 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
         7b97226bfb4ff96ecff7408160e8e50a5d70e48b dt-bindings: arm-smmu: qcom: Add compatible for Maili SoC
         
  - ref: refs/heads/arm/smmu/updates
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 9ff145a25c5c8a26b06ef7cf558fb536b18bba6d
    log: revlist-8cdeaa50eae8-9ff145a25c5c.txt
  - ref: refs/heads/qualcomm/msm
    old: b0d50c9016c4c2959dfa61bf9549cf98f9aa19cd
    new: e283e646ee890ca150b864f9ebe3dd1d45b2b3aa
    log: |
         6bea37b176b8827df687b3a3f7aa5710f178b36a iommu/msm: Fix dangling list entry on probe failure
         e283e646ee890ca150b864f9ebe3dd1d45b2b3aa iommu/msm: limit the per-master Machine ID list
         
  - ref: refs/heads/ti/omap
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 57f63e7082f66eccb2e6a3cf34f048c834a62e88
    log: |
         57f63e7082f66eccb2e6a3cf34f048c834a62e88 dt-bindings: iommu: ti,omap-iommu: Convert to DT schema
         
  - ref: refs/heads/typos
    old: 0000000000000000000000000000000000000000
    new: 57bd32b2affb1b7a2ef9e7002e14a6090b990f94

--===============5621391662143542561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-9ff145a25c5c.txt

d149c8b2c0146a01f1be326ddb1e182b55aee638 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c579f18e79599c16168925cb149e1db3f29eea5f iommu/qcom: Remove sysfs device on probe failure path
1f33b8208a1978b0c0d6ad60a47fe4bb7a235e58 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
bf69e515b1802b67d91fa014c3ec1fbe217b345b iommu/qcom: Use devm_pm_runtime_enable() in qcom_iommu_device_probe()
e910315ae08a23bc953daed10b1c518abac1df49 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3c748a5554f961aac8e9ab1e28b7884b1c525012 iommu/qcom: Fix pgtbl_ops leak in qcom_iommu_init_domain() error path
a05b67cd45ad09a19f41b2d37255da714512e0ca iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cb776a03a53429aa59e25a8cbc3d1a48bd11afdb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
13a86292681dfdfe9835f440afc345778c9c1363 iommu: arm: Remove redundant dev_err()/dev_err_probe()
4455286274474e95f223c68c215d32c864404889 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
2bd22a0d40503a65d243b011de146603c8ce1cbc iommu/arm-smmu-v3: Manage teardown with devm
9ff145a25c5c8a26b06ef7cf558fb536b18bba6d iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown

--===============5621391662143542561==--
