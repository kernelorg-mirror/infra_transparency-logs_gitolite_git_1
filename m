From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 24 Aug 2023 02:16:33 -0000
Message-Id: <169284339324.29032.5790446127684484051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: caabc1bbdab554c14449aaffb3d765ab4d3980d7
    new: 91c66ddfd2dfa4c622c45a3ed0908b36c1adfa28
    log: |
         58d85f2e88c97c69c869cae6c6bdd1af32936146 ext4: add periodic superblock update check
         22fe4b80ee8de5a551a27a2c91f54594b99c1db5 ext4: rename s_error_work to s_sb_upd_work
         40b14c55e3d0496c5db7dd60b90a5c30933ac033 ext4: do not mark inode dirty every time when appending using delalloc
         78a83061cbfac4f3abb471c57ed2302f85926447 ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
         3d0f06b5a4e6d09b4a27d701f2ec9a7de8dadbe5 ext4: reject casefold inode flag without casefold feature
         fe9ef4ceae694597fe7318aafd7357cc5b85724e ext4: remove redundant checks of s_encoding
         6d7772c4427aaa21251c629d4fabb17e5c10a463 libfs: remove redundant checks of s_encoding
         91c66ddfd2dfa4c622c45a3ed0908b36c1adfa28 ext4: fix slab-use-after-free in ext4_es_insert_extent()
         
