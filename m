From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 03 Feb 2022 20:16:09 -0000
Message-Id: <164391936959.32074.6466304096009454070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: djwong
changes:
  - ref: refs/tags/v4.14.0-rc1
    old: d2bf3c92daca5dc3628e67ec41ae6d503b0b5be0
    new: c4f6e55463b59943a00b7d64631c176bd94c743a
    log: |
         68c269ca872a5ab88671273106e4d6b7c3589e0a xfs_io: Disable -V if pwritev is not available
         c5deeac912b0bffac079bf48034a77436bccb848 xfs_io: Add support for pwritev2()
         0799d5cf54dcfe9579268b644c6f5706fc341e93 xfs_io: Add RWF_NOWAIT to pwritev2()
         43ba1d61e0e5f493e529fd9db20dc8a6ee6d5899 xfs_io: Allow partial writes
         6003d3ce60a4e32b6c06809e1fa7bf7af7212518 xfsprogs: Release v4.14.0-rc1
         
