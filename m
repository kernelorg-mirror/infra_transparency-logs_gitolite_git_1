From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 10:26:37 -0000
Message-Id: <175741359757.3795259.7232218962727670345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: c37fc72e2662a01662cc9f7bbcbb91fd387f4b4b
    new: 3c3af563b31766f67106c7549ad084a08ef613f2
    log: |
         24fb08dcc40f52cf5f95d2cdaa0c26e33a2f4285 posix-timers: Avoid direct access to hrtimer clockbase
         5f531fe9cb489bf63f71f6e5eee6420c57fbc049 timers/itimer: Avoid direct access to hrtimer clockbase
         b68b7f3e9b50747b88ba211080d27310430c928b sched/core: Avoid direct access to hrtimer clockbase
         e8875795160b484f691938ce07a381e77821f947 lib: test_objpool: Avoid direct access to hrtimer clockbase
         645e0644300b0dac3cf31527e93e51172455749a ALSA: hrtimer: Avoid direct access to hrtimer clockbase
         44d7fb8acdf833a97669afeeed40cf27eb1dfc24 media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
         cdea7cdae26995992a766443e1ea862923f2443d hrtimer: Use hrtimer_cb_get_time() helper
         009eb5da29a91016e3ebb988e6401e79411be7a1 hrtimer: Remove hrtimer_clock_base:: Get_time
         3c3af563b31766f67106c7549ad084a08ef613f2 hrtimer: Reorder branches in hrtimer_clockid_to_base()
         
