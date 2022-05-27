From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 27 May 2022 20:37:11 -0000
Message-Id: <165368383142.31289.5728481230201844593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c
    new: f6b82f45b78d152fe1e647b0f2d802f722b47bac
    log: |
         0d376f6cf1799bd359a1c943e063f1a7db928660 xfs_db: take BB cluster offset into account when using 'type' cmd
         a196ca6527083d8ad00bf69878e445cc8f710191 metadump: handle corruption errors without aborting
         38feb6e5140031e24620f76d47cb78dcca29aa10 metadump: be careful zeroing corrupt inode forks
         7f6791f733b1938a938316b75b1ddb40c9543e22 xfs_io: add a quiet option to bulkstat
         69d662770d7e5938fdc0dc9bb2a36a148a7f0e2a xfsprogs: autoconf modernisation
         8b4002e0cd0072dd69d478ed662f7cf546bae33b mkfs: Fix memory leak
         f6b82f45b78d152fe1e647b0f2d802f722b47bac xfsprogs: Release v5.18.0-rc1
         
