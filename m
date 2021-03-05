From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 05 Mar 2021 02:39:31 -0000
Message-Id: <161491197136.16412.1162932183391672297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag
    old: 2e5c68d16b7cf61c3cf9120f2203b0e55c63d15e
    new: 32aa090f17d00347af4790f17b67896cf2a0ac10
    log: |
         845811a40a2cb21b48d416a74fb6161edb917bcf xfs: introduce xfs_ag_shrink_space()
         3f19f1af3699b209fb4a2d13cfbcb9128c11df3d xfs: support shrinking unused space in the last AG
         32aa090f17d00347af4790f17b67896cf2a0ac10 xfs: add error injection for per-AG resv failure
         
