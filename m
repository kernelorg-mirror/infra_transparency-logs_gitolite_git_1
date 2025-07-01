From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Jul 2025 14:49:25 -0000
Message-Id: <175138136510.752946.16870047121354495676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: c007062188d8e402c294117db53a24b2bed2b83f
    new: 0d519bb0de3bf0ac9e6f401d4910fc119062d7be
    log: |
         01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
         0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
         
  - ref: refs/heads/for-next
    old: aa37deef2ecef556f9451832cb6c1ddee8054724
    new: df3f9755452c704df48ecb1ce5ac9095e0ba856b
    log: |
         01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
         36d2a8e66cf15ba730d6c0723f1c42d923eb7fdf Merge branch 'block-6.16' into for-next
         0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
         df3f9755452c704df48ecb1ce5ac9095e0ba856b Merge branch 'block-6.16' into for-next
         
