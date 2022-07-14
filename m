From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jul 2022 13:50:03 -0000
Message-Id: <165780660373.8395.15716410849760321767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 96388f57d2aad9836b2c589181fa1dbaba4066b4
    new: cebbe577cb17ed9b04b50d9e6802a8bacffbadca
    log: |
         71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
         0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
         cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
         
  - ref: refs/heads/for-5.20/drivers
    old: 664ff52d6f338a9afcabee535e8dedf04659f0d6
    new: 37ae152c7a0dd5993ddab3154f3652b8bc21bc9b
  - ref: refs/heads/for-next
    old: 5c37a506da3178fbe25761d3d000ff6ee9719782
    new: 051de2edff2e30106e5dfb07ea8023b4dded3931
    log: |
         71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
         0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
         cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
         051de2edff2e30106e5dfb07ea8023b4dded3931 Merge branch 'for-5.20/block' into for-next
         
