From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 06 Mar 2023 14:23:45 -0000
Message-Id: <167811262513.14294.17496352523545214032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/iommu-map
    old: c6ba0a41c1f6bf4e449f09599a87e636cb63caff
    new: 9ad4da93ed134c63c6af352078cbd9cabb6a1d90
    log: |
         0b8f60722e6290d2f0224c0fc6883f8ffd6b78de iommu/dma: Allow the iommu ops to be called from dma mapping code
         9ad4da93ed134c63c6af352078cbd9cabb6a1d90 dma-mapping: Replace indirect functions calls to improve performance
         
