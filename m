Content-Type: multipart/mixed; boundary="===============2129602976818909104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 13 Nov 2024 09:46:18 -0000
Message-Id: <173149117879.3608026.182760054639849047@gitolite.kernel.org>

--===============2129602976818909104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 685566127ab79ca7268d9c21bb5bde9424948d1f
    new: 8e9a54d7181bf03441da9f1b812198066f0fc4fb
    log: revlist-685566127ab7-8e9a54d7181b.txt

--===============2129602976818909104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685566127ab7-8e9a54d7181b.txt

0ddb903fab63b53f1240bad6b9dbc35396849174 dt-bindings: iommu: arm,smmu: Add Qualcomm SAR2130P compatible
89edbe88db2857880b08ce363a2695eec657f51b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
d71fa842d33c48ac2809ae11d2379b5a788792cb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d64c8053378e0e9ab61331124798688043b0dbba iommu/io-pgtable-arm: Add self test for the last page in the IAS
229e6ee43d2a160a1592b83aad620d6027084aad iommu/arm-smmu: Defer probe of clients after smmu device bound
5492f0c4085a8fb8820ff974f17b83a7d6dab5a5 iommu/tegra241-cmdqv: Fix unused variable warning
515c8ff024ba41c66c2faaafaabd194e95c0a75c dt-bindings: arm-smmu: document QCS615 APPS SMMU
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
c1810ee89e16753b50dd0969c38f76376cabc68f Merge branch 'for-next/core' into for-kernelci
7a43fcc1ae7497915587786e1ec08e116819d620 Merge remote-tracking branch 'tip/irq/core' into for-kernelci
8e9a54d7181bf03441da9f1b812198066f0fc4fb Merge remote-tracking branch 'iommu/arm/smmu' into for-kernelci

--===============2129602976818909104==--
