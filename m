From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 Sep 2023 07:15:28 -0000
Message-Id: <169519412840.20880.8228425310887977668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 70714a179dda7364099304a012c12db41a1d8403
    new: 72dc1b19a8415d441e4dc8fa0a2b8c0c35bc6f22
    log: |
         26780b47f7f9b3514b1d07ceb9f78144414fa611 erofs-utils: lib: introduce diskbuf
         ea9643522803ef4f5e2f146dd18c055052385987 erofs-utils: mkfs: pop up most recently used dentries for tarerofs
         cf22a7db92be4fd73cb84f7a1b2c60e010a6aef9 erofs-utils: mkfs: support tgz streams for tarerofs
         8f1e071cd24ae259d63fae93ea3a635b89c9c291 erofs-utils: lib: Restore memory address before free()
         0061e9b02f91b4b1670a191ae74ee3f1c229affe erofs-utils: mkfs: support exporting GNU tar archive labels
         72dc1b19a8415d441e4dc8fa0a2b8c0c35bc6f22 erofs-utils: lib: fix --force-{g,u}id support for tarerofs
         
