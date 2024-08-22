From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 22 Aug 2024 00:40:42 -0000
Message-Id: <172428724269.1539.8167385851510045698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental-for-mateusz
    old: 824655bbcd9c4afec1e62275558077126829614d
    new: d251bbf217af621a1b8ce577c006726e59dcebd9
    log: |
         0f9d1e0fac1adfeb3fe426a22ccbd4c2a17f27ae lift grabbing path into caller of do_dentry_open()
         d251bbf217af621a1b8ce577c006726e59dcebd9 avoid extra path_get/path_put cycle in path_openat()
         
