From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 16 Dec 2022 11:13:53 -0000
Message-Id: <167118923331.21855.10745339062816469026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 2dac91b3d345e2a3de7cbe7a9f127041499db32e
    new: 79ba1e15d80eba3aff4396f44629eb8960722d36
    log: |
         f6fb1c078f00c6dd54d4dfdf187a2b5fcc6ec09c xfs_io: don't display stripe alignment flags for realtime files
         e229a59f010b7f8544f9350987fff5e86d06dfcf xfs_db: create separate struct and field definitions for finobts
         79ba1e15d80eba3aff4396f44629eb8960722d36 fsck.xfs: mount/umount xfs fs to replay log before running xfs_repair
         
