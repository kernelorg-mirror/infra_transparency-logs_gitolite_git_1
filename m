From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Apr 2021 19:05:01 -0000
Message-Id: <161859990143.10367.488001766784735867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 7b3efb50f7831102cb44d8a0e55d21f2cbac85fa
    new: 9c336c9935cff267470bb3aaa85c66fac194b650
    log: |
         07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
         d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
         9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
         
