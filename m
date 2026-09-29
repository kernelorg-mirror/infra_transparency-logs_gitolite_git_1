From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 29 Sep 2026 15:27:33 -0000
Message-Id: <179069565389.2332478.2102996113874675959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    new: d67bdf8007b6049f2e88a3ebc5de2c3209bae237
    log: |
         bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
         bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
         a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
         73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
         f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
         d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
         
