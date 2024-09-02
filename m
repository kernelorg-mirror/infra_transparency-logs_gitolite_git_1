Content-Type: multipart/mixed; boundary="===============1922630624229124015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 02 Sep 2024 15:14:56 -0000
Message-Id: <172529009670.3056137.2606654761967549297@gitolite.kernel.org>

--===============1922630624229124015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: db184a1ced56dde6bbf8cc4d9b936c9f6a510e28
    log: revlist-7c626ce4bae1-db184a1ced56.txt

--===============1922630624229124015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-db184a1ced56.txt

98db56e4900837e4d5d3892b332dca76c8c9f68a iommu/arm-smmu: Un-demote unhandled-fault msg
df49881956bab88298e754c73010196b49af6733 iommu/arm-smmu-v3: Remove the unused empty definition
af048ec9c05178206e845a88bfd3cb2884a43da7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
3a8990b8a778219327c5f8ecf10b5d81377b925a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2d42d3ba443706c9164fa0bef4e5fd1c36bc1bd9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
56ae8866f3b408836c5f6cafbe6102f6e97911ba iommu/arm-smmu-v3: Issue a batch of commands to the same cmdq
2ea1f0120f900b2643afc71cc6bf5bab52df27d8 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_build_sync_cmd
e736c895c45bfcf9a9c675022e51fcabbb33e748 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_init
a7a08b857a32d2f17fb9aba42e2c30d816ce5f1c iommu/arm-smmu-v3: Make symbols public for CONFIG_TEGRA241_CMDQV
b935a5b1c670c0a167f1263df5647b1b5b06e806 iommu/arm-smmu-v3: Add ARM_SMMU_OPT_TEGRA241_CMDQV
6f3f9ff43d005571a8d70d4a562ed7c4150e324c iommu/arm-smmu-v3: Add acpi_smmu_iort_probe_model for impl
6de80d619203c672e5c011e8715bd965d27b69cf iommu/arm-smmu-v3: Add struct arm_smmu_impl_ops
918eb5c856f6ce4cf93b4b38e4b5e156905c5943 iommu/arm-smmu-v3: Add in-kernel support for NVIDIA Tegra241 (Grace) CMDQV
f59e854907128ec3d4a82b7fc4efe9be8da2e78e iommu/arm-smmu-v3: Start a new batch if new command is not supported
a9d40285bdefef700ebc7551ef79d2f3e4559e73 iommu/tegra241-cmdqv: Limit CMDs for VCMDQs of a guest owned VINTF
ce7cb08e22e09f43649b025c849a3ae3b80833c4 iommu/arm-smmu-v3: Match Stall behaviour for S2
070e326f327a8d32669b5bf9b50a12c2cd8277ff iommu/arm-smmu-v3-test: Test masters with stall enabled
db184a1ced56dde6bbf8cc4d9b936c9f6a510e28 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header

--===============1922630624229124015==--
