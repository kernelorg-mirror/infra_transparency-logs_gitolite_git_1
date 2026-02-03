From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 03 Feb 2026 18:28:55 -0000
Message-Id: <177014333504.173683.11233128589146398452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 5b0530bb16ec5af3cc96fc25891d6a860fd37a8c
    new: 9e249c48412828e807afddc21527eb734dc9bd3d
    log: |
         9e249c48412828e807afddc21527eb734dc9bd3d iommu/amd: serialize sequence allocation under concurrent TLB invalidations
         
  - ref: refs/heads/core
    old: 12248a3862d50ef1a889153bb222d10d43e78c9d
    new: b48ca920613858b477f75946907e72c74570af05
    log: |
         b48ca920613858b477f75946907e72c74570af05 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
         
  - ref: refs/tags/v6.19-rc8
    old: 0000000000000000000000000000000000000000
    new: 4ff7d63728ef2315d402a608cef1376248aa5c56
