From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Apr 2023 01:50:03 -0000
Message-Id: <168186900366.647.4182642810155507212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: c899a5d7d0eca054546b63e95c94b1e609516f84
    new: ea97f6c8558e83cb457c3b5f53351e4fd8519ab1
    log: |
         2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
         63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
         c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
         26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
         4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
         29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
         fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
         2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
         ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
         
  - ref: refs/heads/for-next
    old: 2aa0644110c362b13da74e704d89e1789f1df6dd
    new: e3f6b898bd3eea6dbe327987d5380dddb6c9bbc2
    log: |
         2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
         63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
         c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
         26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
         4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
         29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
         fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
         2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
         ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
         e3f6b898bd3eea6dbe327987d5380dddb6c9bbc2 Merge branch 'for-6.4/io_uring' into for-next
         
