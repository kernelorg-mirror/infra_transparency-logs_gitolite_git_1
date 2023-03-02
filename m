From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 02 Mar 2023 18:55:51 -0000
Message-Id: <167778335185.7641.3243745091809634506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/iommu-map
    old: 6473a218a508ae5b980881691d3ccc53219e2986
    new: e2620c92a19b9e64162ce85e924a6adc5af285e2
    log: |
         4d1d75a34b0213312809518528a6a01bba0376a5 iommu/dma: Allow the iommu ops to be called from dma mapping code
         e2620c92a19b9e64162ce85e924a6adc5af285e2 dma-mapping: Replace indirect functions calls to improve performance
         
