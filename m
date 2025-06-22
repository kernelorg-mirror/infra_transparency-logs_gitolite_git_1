From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 22 Jun 2025 22:09:21 -0000
Message-Id: <175063016148.2136699.5476874006738242572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: a9ea6b0629a5a91d11db9318fba45a2e058babb1
    new: a1ec827b5c62e2bf8d0aea6f41f70146878d84f3
    log: |
         2e7072350656c2945607f5b6eebcb17ae1b801e9 replace collect_mounts()/drop_collected_mounts() with safer variant
         a1ec827b5c62e2bf8d0aea6f41f70146878d84f3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         
