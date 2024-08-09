From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 09 Aug 2024 07:00:32 -0000
Message-Id: <172318683221.3111.4626285903770959248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental-for-mateusz
    old: c4665bbe2a9815462a94a61bdae0f4a365200190
    new: 824655bbcd9c4afec1e62275558077126829614d
    log: |
         824655bbcd9c4afec1e62275558077126829614d avoid extra path_get/path_put cycle in path_openat()
         
