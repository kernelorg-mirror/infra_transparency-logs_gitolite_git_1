From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 23 Feb 2023 21:44:25 -0000
Message-Id: <167718866552.2855.16789960914048019428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/iommu-map
    old: 8f43216f03548357ca100fd7476d87d881cc29b8
    new: fb4d192f5ce8218ca4172f2b36249ee3cc07ac4d
    log: |
         7bd4d27440eb9947782c3f58fd6f049f3e882e55 iommu/dma: Export the iommu ops to allow them to be called from dma mapping code
         fb4d192f5ce8218ca4172f2b36249ee3cc07ac4d dma-mapping: Replace indirect functions calls to improve performance
         
