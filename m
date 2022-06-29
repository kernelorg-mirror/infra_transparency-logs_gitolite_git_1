From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 29 Jun 2022 15:50:32 -0000
Message-Id: <165651783277.10420.14181758843641081567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: f94e08b602d45ec8ea69fb0aa1c85b712a6a4558
    new: 8944c6fb8add384154b784a90ceca88a51a8c364
    log: |
         7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
         e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
         8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
         
  - ref: refs/heads/xfs-5.19-fixes
    old: f94e08b602d45ec8ea69fb0aa1c85b712a6a4558
    new: 8944c6fb8add384154b784a90ceca88a51a8c364
    log: |
         7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
         e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
         8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
         
  - ref: refs/tags/xfs-5.19-fixes-3
    old: 0000000000000000000000000000000000000000
    new: 7563903d05a6961d7c51add3e3966fed24cb3845
