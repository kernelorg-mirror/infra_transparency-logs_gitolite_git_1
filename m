From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 22 Oct 2022 04:42:01 -0000
Message-Id: <166641372145.6369.16684190564141916701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 86446594a15ac4f39b5e18c6bd4485171dbc1ba0
    new: fb32f7dbcf2d9a23266176b5b94c8751513a5306
    log: |
         a8cae0fbb654f796cc7eb166262222100a705e52 rhashtable: make test actually random
         883d26dec7a287b646b85f5e25313d2dbb312bc2 treewide: use get_random_u32_below() instead of deprecated function
         11b5fbbc948ca0ea97b513e8017b211e0b6ac3c3 prandom: remove prandom_u32_max()
         ba24ea665ca68e8afc7af3bdf54ca81dce825f63 random: add helpers for random numbers with given floor or range
         c18d6ef789a58f415fffbc894cda2c71690311db treewide: use get_random_u32_{above,below}() instead of manual loop
         fb32f7dbcf2d9a23266176b5b94c8751513a5306 treewide: use get_random_u32_between() when possible
         
