From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 08 Apr 2025 10:29:33 -0000
Message-Id: <174410817337.1795603.13940844740815820222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 8cd85addd72f1f6e569bd286f6a44dfce90355f1
    new: 2d5e0a41c199272ada5d54d51a2a8cbb76da6eee
    log: |
         355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
         7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
         c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
         8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
         2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
         
