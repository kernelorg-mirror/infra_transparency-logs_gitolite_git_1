From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Mar 2024 15:50:03 -0000
Message-Id: <170930820361.20295.8689496097467761915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: a7fa76c8565aa6cbeb5030a6597d85643de0a306
    new: 789748af32c4a6f50db401d46e6a89ab28a6e3ac
    log: |
         eb18c29dd2a3d49cf220ee34411ff0fe60b36bf2 io_uring/net: move recv/recvmsg flags out of retry loop
         3fcb9d17206e31630f802a3ab52081d1342b8ed9 io_uring/sqpoll: statistics of the true utilization of sq threads
         d625b99dd663dda046a5ac23c18841e14424d896 io_uring: get rid of intermediate aux cqe caches
         e86b4a164fc86d224bd177e02a9c070b9f1c3db4 [PATCH io_uring/net: correct the type of variable
         a69d208854948bc8334a01bc17f13a06a5a977d2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
         789748af32c4a6f50db401d46e6a89ab28a6e3ac io_uring/net: remove unnecessary check
         
  - ref: refs/heads/for-next
    old: 17f9af567cb8b52fd19169295d57034da1b21973
    new: 5968810293ff033b85782b833179b56c5d05821e
    log: |
         eb18c29dd2a3d49cf220ee34411ff0fe60b36bf2 io_uring/net: move recv/recvmsg flags out of retry loop
         3fcb9d17206e31630f802a3ab52081d1342b8ed9 io_uring/sqpoll: statistics of the true utilization of sq threads
         d625b99dd663dda046a5ac23c18841e14424d896 io_uring: get rid of intermediate aux cqe caches
         e86b4a164fc86d224bd177e02a9c070b9f1c3db4 [PATCH io_uring/net: correct the type of variable
         a69d208854948bc8334a01bc17f13a06a5a977d2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
         789748af32c4a6f50db401d46e6a89ab28a6e3ac io_uring/net: remove unnecessary check
         ab19fddf0b8cb206944ccb55d297b6de44a87c73 Merge branch 'for-6.9/io_uring' into for-next
         5968810293ff033b85782b833179b56c5d05821e Merge branch 'for-6.9/block' into for-next
         
