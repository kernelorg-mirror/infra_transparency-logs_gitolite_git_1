Content-Type: multipart/mixed; boundary="===============1888485140200968386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 07 Apr 2026 08:30:07 -0000
Message-Id: <177555060789.2875998.7734000964279664772@gitolite.kernel.org>

--===============1888485140200968386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/hrtimer
    old: 16d99681efb7075be7595afe942a3e590c8df4a6
    new: 61ec6e69ff86c3ee00045e1890a518c51d6fe889
    log: revlist-16d99681efb7-61ec6e69ff86.txt

--===============1888485140200968386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d99681efb7-61ec6e69ff86.txt

39709ec1681d94d6dd138884a2c16d2fa483c9d6 clockevents: Prevent timer interrupt starvation
d0e8ae043a7293384b787016451b932863f3b2b4 hrtimer: Provide hrtimer_start_range_ns_user()
68568b990a37ae473fd49bfdbacf1c6a691d1f28 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
b96ab75440a8eeaafe103f5af356e471532b6968 posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
08727ffaff6ec5a7973412a91235d41cbd399a01 posix-timers: Handle the timer_[re]arm() return value
b8d970e126b66d41291164b8303b8d3f01f55ea0 posix-timers: Switch to hrtimer_start_expires_user()
14df641b0d3addc525490115ef20ae798e864161 alarmtimer: Provide alarmtimer_start()
848acc320da3ab8b953ee8be97297e9c059bc859 alarmtimer: Convert posix timer functions to alarmtimer_start()
c6ba9765a1c2816e34dee499761aa517ed3f8916 fs/timerfd: Use the new alarm/hrtimer functions
7ee4e248e58d10198099ffe9bf2227bc0bbe1613 power: supply: charger-manager: Switch to alarmtimer_start()
8b6d08ff97dcf5172b2944e99021e738ad030f6f netfilter: xt_IDLETIMER: Switch to alarmtimer_start()
61ec6e69ff86c3ee00045e1890a518c51d6fe889 alarmtimer: Remove unused interfaces

--===============1888485140200968386==--
