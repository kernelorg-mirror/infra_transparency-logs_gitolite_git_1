From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 02 Jul 2022 00:30:15 -0000
Message-Id: <165672181507.12085.6992197884015984276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 8944c6fb8add384154b784a90ceca88a51a8c364
    new: 7561cea5dbb97fecb952548a0fb74fb105bf4664
    log: |
         7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
         
  - ref: refs/heads/xfs-5.19-fixes
    old: 8944c6fb8add384154b784a90ceca88a51a8c364
    new: 7561cea5dbb97fecb952548a0fb74fb105bf4664
    log: |
         7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
         
  - ref: refs/tags/xfs-5.19-fixes-4
    old: 0000000000000000000000000000000000000000
    new: b61c505e866d03cdb4827e4280ad75c682c059b6
