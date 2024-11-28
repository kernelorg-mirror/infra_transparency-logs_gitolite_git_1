From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 Nov 2024 12:02:51 -0000
Message-Id: <173279537139.1255009.6839711803249233924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: a8581099604dfa609a34a3fac8ef5af0d300d2c1
    new: cc2dba08cc33daf8acd6e560957ef0e0f4d034ed
    log: |
         214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
         cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
         
