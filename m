From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 00:50:03 -0000
Message-Id: <172420140390.19492.3194910224684095364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: 1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3
    new: c308016e11481955c8cb2a95dbda2cdda3eef2bc
    log: |
         c308016e11481955c8cb2a95dbda2cdda3eef2bc io_uring/kbuf: sanitize peek buffer setup
         
  - ref: refs/heads/master
    old: 6e4436539ae182dc86d57d13849862bcafaa4709
    new: 0108b7be2a18d85face1e10c68ecc0138f1bed58
    log: |
         950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
         8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
         2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
         cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
         521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
         
