From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Mar 2026 09:06:30 -0000
Message-Id: <177373839053.2145442.16885978911353043081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2e8698e4d28593fc5f5f94f83a17bb3c25fd8208
    new: 17215b4dd8f8d9e15ec005823284f84d92e23742
    log: |
         3147fa4000d878e2d3d1a0cff18d59bf38b718fb erofs-utils: lib: fix invalid algorithm for encoded extents
         17215b4dd8f8d9e15ec005823284f84d92e23742 erofs-utils: avoid infinite loops due to corrupted subpage compact indexes
         
