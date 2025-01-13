From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 13 Jan 2025 12:35:40 -0000
Message-Id: <173677174053.3066438.18104159218173544535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 4e7dfb45fe08b2b54d7fe2499fab0eeaa42004ad
    new: 6cb4977901a6429170a4f9265f9d2de16f60ca40
    log: |
         7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
         111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
         693f33500703be81b6b6338946795e62158fb3eb xfs: mark xfs_dir_isempty static
         6d4890dbd888adaa81e01b5b041adc9dd18444cc xfs: remove XFS_ILOG_NONCORE
         8f44703195ebccdb4efa6d7120af10c6ac36731a xfs: remove the t_magic field in struct xfs_trans
         154ce2fb003c49ad1ddc0af6b211266008ab497f xfs: fix mount hang during primary superblock recovery failure
         9083a9562d56cae04b1f5ec17ebb3de7ac9d392d xfs: clean up xfs_end_ioend() to reuse local variables
         7258db37e5cc1022a04dda494e10d2a1f482f29e xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
         6cb4977901a6429170a4f9265f9d2de16f60ca40 xfs: remove bp->b_error check in xfs_attr3_root_inactive
         
