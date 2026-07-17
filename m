From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 17 Jul 2026 16:11:09 -0000
Message-Id: <178430466904.3604708.16835332216674612014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 2525ce2aa93b6e490207839a96f240ae8b03386a
    new: 35d1a6ff4eb4d5f26f415ae71461f90ac24273a0
    log: |
         35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
         
  - ref: refs/heads/master
    old: e80b048d87fdc5735e0d03ae29b497b402ea8bbe
    new: 35d1a6ff4eb4d5f26f415ae71461f90ac24273a0
    log: |
         992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
         ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
         ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
         2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
         35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
         
  - ref: refs/tags/v7.1.1
    old: 0000000000000000000000000000000000000000
    new: a0765c1c2202e323e0398d13c231893fc7fc4391
