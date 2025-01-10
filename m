From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 10 Jan 2025 09:13:11 -0000
Message-Id: <173650039197.3446762.15870347679052701680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 4d3f2a73c86c89bbdaeb659fd2529fa76d789dcd
    new: 4e7dfb45fe08b2b54d7fe2499fab0eeaa42004ad
    log: |
         242e797e466df39a9cdf36056332ef2727fb2789 xfs: mark xfs_dir_isempty static
         ae23bc844f4dbb7e316787c95d32a560116ecc21 xfs: remove XFS_ILOG_NONCORE
         b1b86c6da48f30ec2d56403626b6729a1d3cb86d xfs: remove the t_magic field in struct xfs_trans
         7ca96c6c5e80fbf23c5629127ef17dac5011bef8 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
         e37bd69d8e352936f7f8dc02cb5f99bba0d609bf xfs: fix mount hang during primary superblock recovery failure
         1e02c7eb122f78069320e03086500d2f28b67010 xfs: clean up xfs_end_ioend() to reuse local variables
         7beff61f8590cd76ec167696e7d913570194744b xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
         ba50dbf7a9e352d0c8a360069d70fdc961adf103 xfs: remove bp->b_error check in xfs_attr3_root_inactive
         4e7dfb45fe08b2b54d7fe2499fab0eeaa42004ad xfs: lock dquot buffer before detaching dquot from b_li_list
         
