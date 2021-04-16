From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Apr 2021 01:50:04 -0000
Message-Id: <161853780456.4053.13060109391097366830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: c0d4e1fd259f778da8c28954281373f889ea8eab
    new: 6b9ae4fa0e2c5059ac0fec12910f1e2d83933526
    log: |
         ddcdc99679406adce7f5777272e735616786a7be io_uring: tie req->apoll to request lifetime
         6b9ae4fa0e2c5059ac0fec12910f1e2d83933526 io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: 9c421ce64de4908805328109ba8ed7a2cfe9efae
    new: edd7216260c8dbf96208a082aba127d1866feb53
    log: |
         ddcdc99679406adce7f5777272e735616786a7be io_uring: tie req->apoll to request lifetime
         6b9ae4fa0e2c5059ac0fec12910f1e2d83933526 io_uring: fix merge error for async resubmit
         cabdd44fc5887476fd73d2495149c907bd27bb1d Merge branch 'for-5.13/io_uring' into for-next
         edd7216260c8dbf96208a082aba127d1866feb53 Merge branch 'for-5.13/drivers' into for-next
         
