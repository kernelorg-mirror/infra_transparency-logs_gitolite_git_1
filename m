From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 09 Nov 2026 17:48:13 -0000
Message-Id: <179424649353.639526.17399347907558876270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: f9bfe5af596a5ef6fc745c30bda41f9a109ed16d
    new: e5f6eabf696670aa0a16b1faf2bc6d5061e70b43
    log: |
         e5f6eabf696670aa0a16b1faf2bc6d5061e70b43 xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
         
