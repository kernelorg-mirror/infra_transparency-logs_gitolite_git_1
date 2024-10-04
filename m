From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Oct 2024 14:49:51 -0000
Message-Id: <172805339125.1973949.13743487841997824068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 47dbfc0cdb017023adf0594169642cb9530ad4a3
    new: 28fe8ba1549cba9bf62d7eadbd09b9086b09a85f
    log: |
         1912ee3f1eb49ba165c78dccabe0b9786f91ee6d io_uring/poll: get rid of unlocked cancel hash
         652f5b166b8c6552863d0c702bd704af1caa5067 io_uring/poll: get rid of io_poll_tw_hash_eject()
         df2fd4c2ae8eb8e8739d5fd56c21e1b93c33585b io_uring/poll: get rid of per-hashtable bucket locks
         7b4fde1a714ae68db02b684d5c9cbc66985d8aa8 io_uring/cancel: get rid of init_hash_table() helper
         1ac7dc7e35db702ff8ca1d531471f96f7f7967e8 io_uring: move cancel hash tables to kvmalloc/kvfree
         a3b29a7a691515d16c9f377b8888e3e969ae35bb io_uring: allow resizing of hash table
         d8bac6033d1b003610a95eb25a00a0362a8ce8bb Merge branch 'for-6.13/block' into for-next
         28fe8ba1549cba9bf62d7eadbd09b9086b09a85f Merge branch 'io_uring-poll-table' into for-next
         
  - ref: refs/heads/io_uring-poll-table
    old: 1a5c0049e0fed3b5f99515e5d780512002461d99
    new: a3b29a7a691515d16c9f377b8888e3e969ae35bb
    log: |
         1912ee3f1eb49ba165c78dccabe0b9786f91ee6d io_uring/poll: get rid of unlocked cancel hash
         652f5b166b8c6552863d0c702bd704af1caa5067 io_uring/poll: get rid of io_poll_tw_hash_eject()
         df2fd4c2ae8eb8e8739d5fd56c21e1b93c33585b io_uring/poll: get rid of per-hashtable bucket locks
         7b4fde1a714ae68db02b684d5c9cbc66985d8aa8 io_uring/cancel: get rid of init_hash_table() helper
         1ac7dc7e35db702ff8ca1d531471f96f7f7967e8 io_uring: move cancel hash tables to kvmalloc/kvfree
         a3b29a7a691515d16c9f377b8888e3e969ae35bb io_uring: allow resizing of hash table
         
