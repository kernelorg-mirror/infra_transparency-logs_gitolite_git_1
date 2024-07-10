From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 10 Jul 2024 12:23:19 -0000
Message-Id: <172061419993.979.4404251525811548113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/intel/vt-d
    old: 3753311c9190f833963fb47336dfe17221d93706
    new: 0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1
    log: |
         c420a2b4e8be06f16f3305472bd25a1dd12059ec iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
         0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
         
  - ref: refs/heads/qualcomm/msm
    old: 7f7f41c33bd400ab9975151e4a51f4e41a5db9ef
    new: b577060ac7ba6085d54f2066d185de4a318c913c
    log: |
         b577060ac7ba6085d54f2066d185de4a318c913c dt-bindings: iommu: Convert msm,iommu-v0 to yaml
         
