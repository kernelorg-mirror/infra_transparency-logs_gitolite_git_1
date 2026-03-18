From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Mar 2026 16:13:41 -0000
Message-Id: <177385042127.3745834.14174041993702319502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2e8698e4d28593fc5f5f94f83a17bb3c25fd8208
    new: cade811d8096621da5360921b04aa396272214e3
    log: |
         3147fa4000d878e2d3d1a0cff18d59bf38b718fb erofs-utils: lib: fix invalid algorithm for encoded extents
         17215b4dd8f8d9e15ec005823284f84d92e23742 erofs-utils: avoid infinite loops due to corrupted subpage compact indexes
         cade811d8096621da5360921b04aa396272214e3 erofs-utils: lib: guard gzran zlib.h inclusion
         
