From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Aug 2024 07:26:10 -0000
Message-Id: <172301557027.18930.6733419000918171227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 56afdb83ffa4cf655af1fe04cdecb898db1fcd60
    new: 472100ed43a902778e6adb0f1bc81bf00d119c2c
    log: |
         5a306a54efeac1b08d8f51d2bc8be41043c7afed erofs-utils: fix missing argument to erofs_err()
         059cc76530c0011022e490ae2a85965a049cca77 erofs-utils: fix invalid argument type in erofs_err()
         ac36743d05b376c4440e05925d2e4db6442ce797 erofs-utils: mkfs: fix uninitialized nblocks
         472100ed43a902778e6adb0f1bc81bf00d119c2c erofs-utils: disallow new algorithms on incremental builds
         
