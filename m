From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 27 Nov 2022 13:23:24 -0000
Message-Id: <166955540491.4125.15432613884239418841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d429ac8d8142e8c55e83bacf04787dba40829843
    new: 313e9413d512ff6b0814da2a989f01872224c87a
    log: |
         5cc03dc848beeb677b05c8437f32f8f5057f4d8a erofs: enable large folios for iomap mode
         dfa0d444476e5858e38b5485e1fdf373dc82de4f erofs: check the uniqueness of fsid in shared domain in advance
         4bd2c448e2dacbe6aef8702dd88fdc444e78af10 fscache,cachefiles: add prepare_ondemand_read() callback
         313e9413d512ff6b0814da2a989f01872224c87a erofs: switch to prepare_ondemand_read() in fscache mode
         
