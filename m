From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 17 Apr 2024 05:58:30 -0000
Message-Id: <171333351009.25375.17512799583693971456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.set_blocksize
    old: d1d93f2c26f70fbcd714615d1a3ea7a104fc0f43
    new: 6e31ec60a06dcba6e0ca3816c8a417a591888a41
    log: |
         7ee84c3245189bcb3875e561ccdc506fe6dcaa4f bcache_register(): don't bother with set_blocksize()
         6e31ec60a06dcba6e0ca3816c8a417a591888a41 pktcdvd: sort set_blocksize() calls out
         
