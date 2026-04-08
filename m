Content-Type: multipart/mixed; boundary="===============4293508532702146293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 08 Apr 2026 10:23:31 -0000
Message-Id: <177564381155.135140.8076079987528288632@gitolite.kernel.org>

--===============4293508532702146293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/tags/hrtimer-exp-v2
    old: ec3854d61b858ac80155a474afbee40ad506a3b3
    new: f5ffc95021792f7fc4c3569d9b8828292428529e
    log: revlist-ec3854d61b85-f5ffc9502179.txt

--===============4293508532702146293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3854d61b85-f5ffc9502179.txt

9c30e786113069cb21e89014ed627a929d15490e hrtimer: Provide hrtimer_start_range_ns_user()
db6d99c356c82177270d4db9fd4c30f0e15b2fa8 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
9e43e1492603d0df04c5748fe5733868a472728c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
c047f9056197a7fdeddddc89d01afef045e02d5a posix-timers: Handle the timer_[re]arm() return value
59fdad655be3a7b16acebe9eebb27d4faa33d611 posix-timers: Switch to hrtimer_start_expires_user()
b4b76693da0d94b2f1a6735ca1580afe45de2d36 alarmtimer: Provide alarm_start_timer()
bcad317871ca9c1fbe97548036314c56a0e15872 alarmtimer: Convert posix timer functions to alarm_start_timer()
01ceb4949059ffbdd3c974528506a2b070b25e59 fs/timerfd: Use the new alarm/hrtimer functions
7e4a118735b9d7c62c9584bcff37508876dc2176 power: supply: charger-manager: Switch to alarm_start_timer()
69c75ed581ff7761b1c6bb257fa7d24ec85b1da2 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
f5ffc95021792f7fc4c3569d9b8828292428529e alarmtimer: Remove unused interfaces

--===============4293508532702146293==--
