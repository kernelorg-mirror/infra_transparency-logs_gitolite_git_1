From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 16 Nov 2020 11:16:39 -0000
Message-Id: <160552539982.3278.17272876990566777001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: bbfa78f2db844527412933710836c3d99e08d0a8
    new: 8f97f1fb8107d235af46bca12fd49b4087734440
    log: |
         dd78df0613e292cf28dd9034c5e0b396ee4b39ba erofs-utils: introduce fuse implementation
         5cbf9eeb7ad87fbad84cb75534f58e005145f339 erofs-utils: fuse: support symlink & special inode
         8f97f1fb8107d235af46bca12fd49b4087734440 erofs-utils: fuse: add compressed file support
         
