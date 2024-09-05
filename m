From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 05 Sep 2024 14:18:05 -0000
Message-Id: <172554588542.2685062.8805212331035720551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 336840efa5043ff1792f029fc3356129c470715a
    new: acc967bd65f6b78569b353247b6dbc1b3fb364d7
    log: |
         7c4d598ba1b740d2d41bd16b277b88a341c7fa4f generic: test concurrent direct IO writes and fsync using same fd
         09b2d833f66a5c913634310f684ffdeb38d74c75 generic/362: skip test on NFS mount
         9782411c1908feda0cf1fd69ae3a695191cbf77f open_by_handle: verify u32 and u64 mount IDs
         acc967bd65f6b78569b353247b6dbc1b3fb364d7 generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
         
