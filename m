From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 12 Feb 2023 13:08:51 -0000
Message-Id: <167620733144.28651.13997892288591728046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.2-rc7
    old: a9ad4d87aa263de36895402b66115a3a4b88bf1c
    new: 5f58d783fd7823b2c2d5954d1126e702f94bfc4c
    log: |
         6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
         519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
         5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
         
