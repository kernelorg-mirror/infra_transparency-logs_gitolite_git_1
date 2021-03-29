From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Mar 2021 18:50:04 -0000
Message-Id: <161704380443.9590.15562813956437419424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 5f5de9668e37d7c36b73ab93bf9798a99cf4b07f
    new: 24996dbdcee251790f865fee0d5214cff33688a6
    log: |
         66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
         b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
         24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
         
  - ref: refs/heads/for-next
    old: 87a09841ca5bd00b330de3d5605406d85c27bd98
    new: 1a7839a6ff2622dfa6ba45f7a67381ce0d57db69
    log: |
         66910dfdca194c7fe89c0846085865a202b9d397 io-wq: eliminate the need for a manager thread
         b2f43b59b3cba899f58ba5bb89e9216418367c0b io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
         24996dbdcee251790f865fee0d5214cff33688a6 io_uring: reg buffer overflow checks hardening
         740af68218fe067250d3c3d7dde8f60edb340441 Merge branch 'for-5.13/drivers' into for-next
         bcbce12e9051f604634e445663f08f05be1e51a3 Merge branch 'for-5.13/block' into for-next
         9eaedc24bb8483c9754699487ec90b81f19b8ace Merge branch 'for-5.13/libata' into for-next
         1a7839a6ff2622dfa6ba45f7a67381ce0d57db69 Merge branch 'for-5.13/io_uring' into for-next
         
