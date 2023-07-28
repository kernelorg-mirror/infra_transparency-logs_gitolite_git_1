From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 28 Jul 2023 16:41:35 -0000
Message-Id: <169056249515.12031.14418052880094544258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 6583c865dec5493beb4c72fd724eb9d43d8d7ebb
    new: c157fd88619946cd62af47c45214c479749dad8d
    log: |
         89e07fd4680985351559cdc916098ad72e034bfc vfio: Do not allow !ops->dma_unmap in vfio_pin/unpin_pages()
         5d5c85ff6246c1b70b3b75a0b9d9fe749d0a5652 iommufd: Allow passing in iopt_access_list_id to iopt_remove_access()
         9227da7816dd1a42e20d41e2244cb63c205477ca iommufd: Add iommufd_access_change_ioas(_id) helpers
         6129b59fcdf374b5d82e1f4518884da13de38b1a iommufd: Use iommufd_access_change_ioas in iommufd_access_destroy_object
         70c16123d865046899c36e3655b2d611f38f51a3 iommufd: Add iommufd_access_replace() API
         c154660b6e26c3f0670a49f43f1fafa5d65f6d39 iommufd/selftest: Add IOMMU_TEST_OP_ACCESS_REPLACE_IOAS coverage
         c157fd88619946cd62af47c45214c479749dad8d vfio: Support IO page table replacement
         
