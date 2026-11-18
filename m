From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 18 Nov 2026 19:25:52 -0000
Message-Id: <179502995241.3059550.3329758525590530345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 0f2622e66951bf53481fdc52719dceeb9bb69267
    new: c4a8d7229960cb5007e6495785c0b151566705d2
    log: |
         e2fbca3a6d506e1c9eff9a26293f87a085134854 iommu: allocate the fwspec before dev->iommu in iommu_fwspec_init()
         db7d2cf9e46c9ec334d9629482d9a6a65672fb69 iommufd: copy to and from folios in batch_rw()
         c4a8d7229960cb5007e6495785c0b151566705d2 iommufd: Unmap the failing batch before releasing its pins
         
