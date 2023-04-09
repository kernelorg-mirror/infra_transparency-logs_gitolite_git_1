From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 09 Apr 2023 14:57:07 -0000
Message-Id: <168105222788.6146.2860599305345357119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 19f3b81451073cf5cc48cd04cb0fb305ec4095d7
    new: 6decd621cfd54d5d4a4643dd802ac0c61b2833e1
    log: |
         e5329d18d2840580e75aa4b83960e7daeee6f193 erofs-utils: lib: rb_tree: fix broken rb_iter_init() prototype
         22d66b3c3c65c48da1b1fa6dc272b2aca5df5fdc erofs-utils: mkfs: drop dead code in -z parsing
         e8c3e921047f12f31f5ecb84df336d697a897099 erofs-utils: man: mkfs.erofs: wording/formatting touchups
         3be147e4b5e681a80c50c8569725249cd84e95a4 erofs-utils: man: fsck.erofs: wording/formatting touchups
         9e37a7a5f90195fa763e704e4c0fa22f1d5fc0bf erofs-utils: man: dump.erofs: wording/formatting touchups
         6decd621cfd54d5d4a4643dd802ac0c61b2833e1 erofs-utils: introduce tarerofs
         
