From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 10 Sep 2026 15:45:11 -0000
Message-Id: <178905511165.607284.8259755967456944826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 6e91b1b9c6946d516b8d2baa81a60de25a009662
    new: 780591932c55c3b95973fd55e775855264370061
    log: |
         e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
         780591932c55c3b95973fd55e775855264370061 Merge branch 'xfs-7.3-fixes' into for-next
         
