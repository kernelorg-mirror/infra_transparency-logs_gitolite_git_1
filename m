From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 27 Sep 2023 14:59:28 -0000
Message-Id: <169582676887.469.242297387535110485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 70b1c9bc4b8acc46fbc6a4764159b20d337f06b3
    new: 3030d85457215c382cc59056c1da6867f677a9d5
    log: |
         81c070a835e843b4fb8a9d3d4df08464f69e73f8 s390/pci: Use dma-iommu layer
         d2555d12d79e3bc1bc219bca2aab3aff0de067b5 iommu/s390: Disable deferred flush for ISM devices
         7c25a9e0ad3ab159e5b98149d5b7ec1432dfead9 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         3030d85457215c382cc59056c1da6867f677a9d5 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
