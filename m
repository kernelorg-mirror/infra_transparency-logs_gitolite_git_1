From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Apr 2021 17:50:03 -0000
Message-Id: <161850900363.697.14343134182208634076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: c5de00366e3e675f9e321983d9bd357c1fbea0e9
    new: 5900351fb627e6639497d59b834551c31561f10a
    log: |
         78d785755fe9ceec60e74438e0b6cc5299e9dce6 io_uring: disable multishot poll for double poll add cases
         f710061db41b9dcb7c489725471ed5241cb5616c io_uring: tie req->apoll to request lifetime
         5900351fb627e6639497d59b834551c31561f10a io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: 901b8e44f6b08436d827ac0df2c51a6a93057489
    new: 816e1d1c2f7dbf60fac8ef5a4e99035d12f820d0
    log: |
         78d785755fe9ceec60e74438e0b6cc5299e9dce6 io_uring: disable multishot poll for double poll add cases
         f710061db41b9dcb7c489725471ed5241cb5616c io_uring: tie req->apoll to request lifetime
         5900351fb627e6639497d59b834551c31561f10a io_uring: fix merge error for async resubmit
         816e1d1c2f7dbf60fac8ef5a4e99035d12f820d0 Merge branch 'for-5.13/io_uring' into for-next
         
