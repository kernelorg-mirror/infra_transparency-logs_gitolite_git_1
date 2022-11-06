From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 06 Nov 2022 12:20:36 -0000
Message-Id: <166773723611.3506.8147640352637657041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: a75c5f50584e03ca7862ad51f48efd2d524d1dc5
    new: 7d839ccc1a13148d1a41d32fb9be83a0c8d31496
    log: |
         1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
         12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
         b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
         2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
         65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
         3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
         e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
         898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
         1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
         7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
         
