From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Sep 2026 08:45:03 -0000
Message-Id: <179015310368.3018719.6159915985278744844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-merge
    old: 1c1058646d3bb5fc1b8ca4504c898e9dce520407
    new: 4a5c7d1c38b283d66b19caf95930d53260f50411
    log: |
         21ff42031ece6a6623ce97a0f32fc59d97dbb76d xfs: share the AG rmap btree with the rt rmap btree
         e103e2c357261ea7bb6127b68478b661838fbf29 xfs: share the AG refcount btree with the rt refcount btree
         4a5c7d1c38b283d66b19caf95930d53260f50411 xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
         
