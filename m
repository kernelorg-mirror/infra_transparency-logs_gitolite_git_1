From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 30 Mar 2023 23:37:00 -0000
Message-Id: <168021942079.16240.16935977145365141205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 085121c1d1bba69f2d06fdbf98fb8652e153480a
    new: 9c7d518b9b71f4d5ca3d12952cda3417ac6126c4
    log: |
         325de950297b4295890715b041a143d152ea4971 iommu/iommufd: Pass iommufd_ctx pointer in iommufd_get_ioas()
         7540af571dc7e57bf0bba7ffb7bbcf281aa10544 iommufd: Create access in vfio_iommufd_emulated_bind()
         4a7aee953268f35a473255823fdc0323b1684bde vfio-iommufd: No need to record iommufd_ctx in vfio_device
         8003e9a6c1698b4004767708985538e62baf13dc vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
         3e5a01ce0a6de4ffa25f976459c38dd258028d7a vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
         6d8ac0647b413a91d54c8f5336b8d9b37c63852a vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
         fafc638dfdc22b1f6956eb0992d1c78529ae749a Merge branch 'vfio_mdev_ops' into iommufd.git for-next
         9c7d518b9b71f4d5ca3d12952cda3417ac6126c4 Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next
         
