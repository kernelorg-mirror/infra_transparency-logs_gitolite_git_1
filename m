From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Feb 2022 18:50:03 -0000
Message-Id: <164503740314.6160.5696001334903906558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/m1-test
    old: 5adfbb595194191bad98c47447ddbee7d3b60b8f
    new: e493225b2692e663729a79754065c3fcbe2d3243
    log: |
         f7d67daa638189bf7451ef4077816dcc26ed1799 pwm: apple-m1: Add Apple M1 FPWM controller driver
         d45756618e6ccaa40883912dcc5234deeada9570 Add t6000-fpwm compatible
         402223a40e6ffdc8064170b778aedcc4a2f0eeb8 Add dt bindings for the keyboard backlight on t6001
         6b70875739979358439ec81f8736cba9e24b0575 apple-nvme: remove superflous tcb clears
         e493225b2692e663729a79754065c3fcbe2d3243 apple-nvme: serialize command issue
         
