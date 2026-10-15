From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 15 Oct 2026 17:02:37 -0000
Message-Id: <179208375749.348376.18430977755903260949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 54dadb030c7e2350957855d3995de05ae02c2e66
    new: dea7d35179f52fb1f11f4e17361c1eaa880f3fa1
    log: |
         1e67cca28490f897788c128c650a6f2cbb565403 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
         769f2cd9226c96619d77fa16af84de74cae41b6b iommufd: Keep dmabuf PFNs MMIO when filling another domain
         440ca8a4b69f40088065b9e05ef11373292a254e iommufd: Fix event queue release use-after-free
         a6ec38d74c08ddbe1b7c3936d6d25f346d12c7be iommufd/iova_bitmap: Fail GET_DIRTY_BITMAP when a bitmap page cannot be pinned
         f6b3fd8f573e801066c21b2aec3d2e949e61e48e iommufd: Reject a zero-length dirty bitmap request
         e21952d72b4740f08a272d694cca223b6b0099ca iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
         dea7d35179f52fb1f11f4e17361c1eaa880f3fa1 iommupt: Do not allow PTEs to be split when dirty logging
         
