From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Dec 2024 03:09:01 -0000
Message-Id: <173388654147.163295.3077772732446466536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 80156068eb4980342c0ad3ee47ac7261acce5caf
    new: 485b31785f89064760e45fc964a083b957a3e53f
    log: |
         a4a24fda82386304ef65af8cb071403ac9181676 erofs-utils: lib: fix user-after-free in xattr.c
         eec6f7a2755dfccc8f655aa37cf6f26db9164e60 erofs-utils: mkfs: make output stable
         027c4af7b98a3db8a44a44e25518c4f16b6f1c4f erofs-utils: lib: add missing dependencies
         485b31785f89064760e45fc964a083b957a3e53f erofs-utils: use pkg-config for lz4 configuration
         
