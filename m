From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 11 Jan 2026 17:25:22 -0000
Message-Id: <176815232202.1715719.4129893611529325587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: e12461d7864cf99581759f5417ca60dc68fee446
    new: d0a2fbb8d07474d75ae2f5e86a930614a3919a1c
    log: |
         8b3d9f24e72732b9a3ac5f1878226985db124888 time: rename in_ramp_time() and ramp_time_over()
         871c9b5137b2a11ee8ff128d4d9c8ae0a0c53358 td: Initialize ramp_period_over based on options
         8b13582f3c7781ca1ce1e6166249e0677f9373bb eta: Use in_ramp_period() instead of opencoding it
         356e1ca9a72f6e82ef3684b98b3628bb210520dd time: Evaluate ramp up condition once per second
         6ff32768ff322a269f87cd515ecfb218400f22bf Add option to specify ramp period by amount of IO
         d0a2fbb8d07474d75ae2f5e86a930614a3919a1c t/io_uring: enable setting an opcode and register opcode filter
         
