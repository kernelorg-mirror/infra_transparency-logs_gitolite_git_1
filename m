From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 11 Feb 2025 08:41:18 -0000
Message-Id: <173926327882.928624.3789160687205674812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 35010cc72acc468c98962f1056480a0a363eb1c3
    log: |
         bc0651d93a7bf4952f43af6122f6692f36180d52 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
         0ab5a2b9378babf743da4467b448f84ba6110f0b xfs: fix data fork format filtering during inode repair
         84ea4c9d978b995f284a22a374b9caabde440195 Merge tag 'fixes-6.14_2025-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
         263b984ae26bbc320581d2872a125bc305bea0b8 xfs: do not check NEEDSREPAIR if ro,norecovery mount.
         18df3ca14c34e9fd6e12189a24238a12b064fbac xfs: Do not allow norecovery mount with quotacheck
         6f7ce473cca4952e4ac673f0fdf6dad2fac40324 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
         35010cc72acc468c98962f1056480a0a363eb1c3 xfs: flush inodegc before swapon
         
