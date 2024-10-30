From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 30 Oct 2024 10:40:07 -0000
Message-Id: <173028480707.3142585.12160709445856103438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c
    new: 81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4
    log: |
         2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
         3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
         dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
         81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
         
