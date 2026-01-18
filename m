From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 18 Jan 2026 18:52:34 -0000
Message-Id: <176876235495.1880488.11213253649735665044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 8dad086a47019bf46a5b559efb382525324b9254
    new: 54729bfef27734fa725890c2053e0ea0e6621131
    log: |
         e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
         a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
         5535d4a83de7646c92dfb7c7b475b617f428dc28 xfs: test reproducible builds
         34ee416e163f7806e6186c7194344d31abe3d8f2 xfstests: hfs/hfsplus don't support metadata journaling
         557d7ca6c43a3dac462d22e1494c0c76afd7019a fstests: btrfs/131: add explicit v1 space cache requirement
         54729bfef27734fa725890c2053e0ea0e6621131 fstests: btrfs: add a new test case that is future-proof
         
