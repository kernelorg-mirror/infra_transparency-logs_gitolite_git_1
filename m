From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 23 Sep 2026 12:10:43 -0000
Message-Id: <179016544303.3172531.12370281981779406281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 22348afe338c0f6d540c0d7ef0db749eaa51b218
    new: 237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb
    log: |
         73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
         71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
         8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
         a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
         237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
         
