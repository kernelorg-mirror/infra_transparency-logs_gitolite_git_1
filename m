From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 14 Feb 2025 08:19:51 -0000
Message-Id: <173952119184.355910.5649551787250104988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: b795ce4bc7dd782927357e986e9745dad36f2216
    new: add43c4fbc92f8b48c1acd64e953af3b1be4cd9c
    log: |
         ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
         78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
         4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
         add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
         
  - ref: refs/tags/iommu-fixes-v6.14-rc2
    old: 0000000000000000000000000000000000000000
    new: a81958e1024cc1f6861b99574d62a0c1b0e1b737
