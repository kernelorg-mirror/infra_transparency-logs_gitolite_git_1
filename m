Content-Type: multipart/mixed; boundary="===============8416586743346985704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 08 Apr 2026 15:12:43 -0000
Message-Id: <177566116391.385064.8377618419444111983@gitolite.kernel.org>

--===============8416586743346985704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/hrtimer
    old: f5ffc95021792f7fc4c3569d9b8828292428529e
    new: fdaa9dd18b91478513ca84858d0b47f897b2f6bc
    log: revlist-f5ffc9502179-fdaa9dd18b91.txt

--===============8416586743346985704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ffc9502179-fdaa9dd18b91.txt

1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
9734946b6c4065628972b6eb2cc79a6d7ce8fce4 Merge branch 'timers/urgent' into timers/core
3162247a4d339446bc0b24920f1e0334c8101afa hrtimer: Provide hrtimer_start_range_ns_user()
36f4d706feb202038b539f79d56e6187df07307e hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
7e997a355e16099b7bfcb37c574a849169af063e posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
d13cf7562df58ed9fbab29ca96ee35306a933254 posix-timers: Handle the timer_[re]arm() return value
da986415054a6fbb6ad8bb15bd4556f33e8eaec6 posix-timers: Switch to hrtimer_start_expires_user()
01ee528b14629ce3400f6e30018df6456fa886c6 alarmtimer: Provide alarm_start_timer()
ac9996ad4337446dd7b861980b3072cabaeffe5e alarmtimer: Convert posix timer functions to alarm_start_timer()
2ae8b997a9745757bce3892aae86b9c7a1a1ef7b fs/timerfd: Use the new alarm/hrtimer functions
be1be175dab3990f16d7370d1d66f7b2663aaa15 power: supply: charger-manager: Switch to alarm_start_timer()
8ca2f4898b3ef64e639943aeb993b4b914a677ca netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
fdaa9dd18b91478513ca84858d0b47f897b2f6bc alarmtimer: Remove unused interfaces

--===============8416586743346985704==--
