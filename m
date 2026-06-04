From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 04 Jun 2026 09:55:27 -0000
Message-Id: <178056692771.1822110.7703678649357368641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/intel/vt-d
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 43bd9e6d5513cb1edbafdeef146a1edc3aaced56
    log: |
         534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
         f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
         214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
         c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
         43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
         
