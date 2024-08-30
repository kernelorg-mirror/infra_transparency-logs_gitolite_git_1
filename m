Content-Type: multipart/mixed; boundary="===============6560008543182250837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 30 Aug 2024 16:09:14 -0000
Message-Id: <172503415499.3830563.11116213839378723379@gitolite.kernel.org>

--===============6560008543182250837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 2d42d3ba443706c9164fa0bef4e5fd1c36bc1bd9
    new: 070e326f327a8d32669b5bf9b50a12c2cd8277ff
    log: revlist-2d42d3ba4437-070e326f327a.txt

--===============6560008543182250837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d42d3ba4437-070e326f327a.txt

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

--===============6560008543182250837==--
