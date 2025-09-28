From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Sep 2025 06:41:27 -0000
Message-Id: <175904168762.3576973.7478555808558998212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 57c24434b9b036fef09b12f2886e71c212a9688f
    new: 73d12328d3f4207a92ad97f4679564d84c9b47ca
    log: |
         e4423050ddaff3f3b4893d4763567cc6f11a46ac erofs-utils: mkfs: fix incremental builds with 48-bit layout
         3d2b742f21319c49da1d58261e4b2bca78e07b6d erofs-utils: lib: unexport "erofs/rebuild.h"
         73d12328d3f4207a92ad97f4679564d84c9b47ca erofs-utils: mkfs: enable incremental builds for local files
         
