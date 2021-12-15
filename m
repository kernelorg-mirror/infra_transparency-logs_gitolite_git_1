From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Dec 2021 19:49:09 -0000
Message-Id: <163959774991.11713.6460196327794788612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4351adc288494cf757403319f8003afcb81167e9
    new: 8e5e48f3145f32c80c885b084bffc91819f2acd0
    log: |
         a2b0ecbc53acc5f5e014c682e9a7f9837840861d erofs-utils: lib: add API to iterate dirs in EROFS
         8e5e48f3145f32c80c885b084bffc91819f2acd0 erofs-utils: fsck: convert to use erofs_iterate_dir()
         
