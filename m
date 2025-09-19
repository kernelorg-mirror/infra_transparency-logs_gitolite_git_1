From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 19 Sep 2025 16:13:17 -0000
Message-Id: <175829839746.924605.10562837518512572875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: 8e2cdd8e18ff5073ad76ab2220910001eae39398
    new: 3c54e6027f14c4f54be5508af748f6cc2fd72f89
    log: |
         42c21838708c20dd8ba605e4099bf6a7156c3362 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
         d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
         991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
         807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
         b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
         71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
         8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
         ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
         3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
         
