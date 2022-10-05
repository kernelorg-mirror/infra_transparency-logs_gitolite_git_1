From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Oct 2022 02:50:03 -0000
Message-Id: <166493820309.19489.7104488795202060808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: cc69a21ccad92bc648a635fece6beed08b35c529
    new: 9ca672426a0c9a396d3f660c4fe07caf16692d57
    log: |
         9ca672426a0c9a396d3f660c4fe07caf16692d57 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         
  - ref: refs/heads/for-next
    old: 076d010dc94cfc793bb64bbac39acc4d49ffcd8c
    new: 64d17354d36a76406879aa897c066980b86de553
    log: |
         9ca672426a0c9a396d3f660c4fe07caf16692d57 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
         64d17354d36a76406879aa897c066980b86de553 Merge branch 'for-6.1/io_uring-late' into for-next
         
