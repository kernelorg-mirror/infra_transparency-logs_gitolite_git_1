From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 09 Apr 2026 12:53:57 -0000
Message-Id: <177573923715.1520528.13110071002798506922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/core
    old: 1c18a1212c772b6a19e8583f2fca73f3a47b60fd
    new: ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb
    log: |
         ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
         
  - ref: refs/heads/fixes
    old: 8b72aa5704c77380742346d4ac755b074b7f9eaa
    new: 7e0548525abd2bff9694e016b6a469ccd2d5a053
    log: |
         7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
         
  - ref: refs/heads/master
    old: f65dcdf9d6bb7e2ffad75fdb2aafe85547bc38c3
    new: 36c0de02575ce59dfd879eb4ef63d53a68bbf9ce
  - ref: refs/heads/next
    old: ba6bf814375523cc6d596e32907252a360a0c6cb
    new: f8d5e7066d846c92ecac245134baf8a207becb65
    log: |
         5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
         ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
         7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
         f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
  - ref: refs/tags/iommu-fixes-v7.0-rc7
    old: 0000000000000000000000000000000000000000
    new: fa441c94a3ead8d1ae5a8cc123506e536d679466
