From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Jun 2026 19:03:37 -0000
Message-Id: <178146381723.825693.12641662677441453233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 120ff814a4c98cd303e838ac6604b5816ab1600b
    new: ec6d49da5d27690f8146a5fbbea9214abaa8a4cc
    log: |
         ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
         973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
         ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
         
