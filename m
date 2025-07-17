From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Jul 2025 07:47:23 -0000
Message-Id: <175273844312.12794.14179751722339826563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: f161da9418910f4ab7a29099682d03e06ef2c3ef
    new: 91a6fdf85761dcf5c8e54053a75459ba23226945
    log: |
         0ff1060044fa70c0e94813ce789665b094191665 xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
         7eff2d6234dc054a022b1e89732a8aceb0ab9642 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
         dd3d8bfa0bffc115b7ab928562cdf3f34f48bc1f xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
         d42e73579f78a6a45fd5d97cac86899fd9d02e13 xfs: don't use xfs_trans_reserve in xfs_trans_roll
         66d4dd477bda2f983432c4709f579b0e7c858ae6 xfs: return the allocated transaction from xfs_trans_alloc_empty
         041654e1c2af8bd1607ac197948a543a98bb515f xfs: return the allocated transaction from xchk_trans_alloc_empty
         f5b2da5ca9d060a4fa1f8b8b4b1502fb1e718656 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
         91a6fdf85761dcf5c8e54053a75459ba23226945 xfs: remove the xlog_ticket_t typedef
         
