From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 18 Jul 2025 20:33:38 -0000
Message-Id: <175287081859.2245833.5152385705937107339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: fd6bd336946a3544a0d2fd72bd62423ffb13e02f
    new: ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8
    log: |
         5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
         a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
         e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
         7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
         850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
         651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
         c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
         39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
         ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
         
