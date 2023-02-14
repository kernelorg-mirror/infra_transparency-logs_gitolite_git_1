From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 14 Feb 2023 20:47:56 -0000
Message-Id: <167640767688.19531.3108777965169219398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: bed9e516f1183faa0e484479701cc669efd9049a
    new: 45b0d65e455e4aae5b7813600804ed681afbef26
    log: |
         90f25d391204b34270d331a44de3023ad46f6788 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
         e718eaa50f5a0180004d44f0a4e1f3d800c14ab9 iommufd: Assert devices_lock for iommufd_hw_pagetable_has_group()
         5f717f65d9b9f42263b8df9a8ea440f0e616c6b5 iommufd: Add iommufd_lock_obj() around the auto-domains hwpts
         4336b5cb2fe46b490ca09cbd4b6e6ceda28edfa6 iommufd: Simplify the lifecycle of a hwpt
         6a87c2c136c5cacedfcad0e0ad66ecf1ada28ffb cover-letter: Fix hwpt lifetime and detach bugs
         45b0d65e455e4aae5b7813600804ed681afbef26 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
         
