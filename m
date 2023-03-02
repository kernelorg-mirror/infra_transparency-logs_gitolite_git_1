From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 02 Mar 2023 18:51:02 -0000
Message-Id: <167778306250.4610.8380818457360292156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/iommu-map
    old: fb4d192f5ce8218ca4172f2b36249ee3cc07ac4d
    new: 6473a218a508ae5b980881691d3ccc53219e2986
    log: |
         f6f7eee768f8f2cd9d505bedaa97c9b8389685e9 iommu/dma: Export the iommu ops to allow them to be called from dma mapping code
         6473a218a508ae5b980881691d3ccc53219e2986 dma-mapping: Replace indirect functions calls to improve performance
         
