From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 18 Jul 2025 17:32:00 -0000
Message-Id: <175285992006.2091040.9226022933919563857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 601b1d0d9395c711383452bd0d47037afbbb4bcf
    new: fd6bd336946a3544a0d2fd72bd62423ffb13e02f
    log: |
         b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
         5c8b52d1a537c1457127ba46e4098cbda0c07627 iommufd/selftest: Test reserved regions near ULONG_MAX
         9033446ad60e2e5eb8fb6c4b252bb056413cf6eb iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
         7f01287708036b62eeea0a2fef0ab2ddcd73e8ea iommufd: Add iommufd_object_tombstone_user() helper
         0e7a7178eeac36b647ba3b6e4ebc4e097ae09dcc iommufd: Add a pre_destroy() op for objects
         8d3833e66f8760955d091a3f8784dae3b09ab7de iommufd: Destroy vdevice on idevice destroy
         1cd994b6e67faf4bbb8991115b5754a680c1cb45 iommufd/vdevice: Remove struct device reference from struct vdevice
         ca5b7aa9bfa8d6a4a3398d8183c3eaa4df30fa9d iommufd/selftest: Explicitly skip tests for inapplicable variant
         f3329511f2d5d8f3093535d52f29e2f65ed752bc iommufd/selftest: Add coverage for vdevice tombstone
         fd6bd336946a3544a0d2fd72bd62423ffb13e02f iommufd: Rename some shortterm-related identifiers
         
