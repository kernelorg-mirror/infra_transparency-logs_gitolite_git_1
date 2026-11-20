From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2026 12:49:03 -0000
Message-Id: <179517894382.933129.17181923892991365896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0bdfaaf611c7814e2625ec81522ab88190d1166c
    new: 8a8d4892b6b09919053ba3561d289af76095c625
    log: |
         3233deddbcc16465431ae01078a008e553659cab erofs-utils: lib: persist opaque xattrs for rebuilt merged dirs
         0f91c447522f4b4368305f0ec42f3f00745a6511 erofs-utils: lib: fix dentries returned for terminal path components
         61b065632940dc0e0fa8acb6230a73ba2c008fb4 erofs-utils: lib: drop unresolved symlink target dentries
         bddf908473e2f5009eb40bac8ccc904d820cb2fa erofs-utils: mkfs: init root inode in local source mode
         36903b670c6009bc9dc1a337eb8fb243da315104 erofs-utils: mkfs: add manifest build mode
         8a8d4892b6b09919053ba3561d289af76095c625 erofs-utils: mkfs: support importing xattrs for manifests
         
