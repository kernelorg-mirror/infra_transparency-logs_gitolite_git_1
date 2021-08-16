From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Aug 2021 18:50:03 -0000
Message-Id: <162913980347.5967.356791290318217722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 483fc4e30869f8bd1693aca9cffddb21fb303b32
    new: f4ffcd172e131e8751a5de80ed022d96fc789a50
    log: |
         f4ffcd172e131e8751a5de80ed022d96fc789a50 io_uring: optimise io_prep_linked_timeout()
         
  - ref: refs/heads/for-next
    old: 5df345b6aad0bce1b1359ff98cf59d972b082d57
    new: b4944cf3b96f31e7b8df3675ab298c792aaab32d
    log: |
         f4ffcd172e131e8751a5de80ed022d96fc789a50 io_uring: optimise io_prep_linked_timeout()
         0f537b4d6808ebda778c0e11aecd14a113fa98a5 Merge branch 'for-5.15/io_uring' into for-next
         85d28bda3d92bd5bc1f85f630257d41a781bbbb9 Merge branch 'for-5.15/block' into for-next
         72f26fc610af7acec3941c6113beb80baab08ec4 Merge branch 'for-5.15/drivers' into for-next
         b4944cf3b96f31e7b8df3675ab298c792aaab32d Merge branch 'for-5.15/libata' into for-next
         
