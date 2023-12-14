From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Dec 2023 17:45:59 -0000
Message-Id: <170257595950.13471.4505432539439617063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6b07eb1629328184dd7d07957c9a9a519a42c5c7
    new: a05b9acdb6da70a79eb0bd5c9671e41a07b72b82
    log: |
         93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
         3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
         222d89607dcfbec065c325c64d928bc5196276e1 erofs: support I/O submission for sub-page compressed blocks
         48addc9731787fd00227a2bcee9327c1f171f86d erofs: record `pclustersize` in bytes instead of pages
         ee79839c6c06d16e5997aa2cc1f4ee538cab30b0 erofs: fix up compacted indexes for block size < 4096
         e718391ff3a86e3fd6b09673fa5fd3b3ab5d4a50 erofs: fix ztailpacking for subpage compressed blocks
         e8c4a3b4ad39af786940cbe103337e2c469edbad erofs: refine z_erofs_transform_plain() for sub-page block support
         a05b9acdb6da70a79eb0bd5c9671e41a07b72b82 erofs: enable sub-page compressed block support
         
