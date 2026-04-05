Content-Type: multipart/mixed; boundary="===============0920618824249629080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 05 Apr 2026 13:28:09 -0000
Message-Id: <177539568939.680653.13137512358354181335@gitolite.kernel.org>

--===============0920618824249629080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/hrtimer
    old: 6f59dda29da1be390b7328e8d9d82bb838f4fe20
    new: 16d99681efb7075be7595afe942a3e590c8df4a6
    log: revlist-6f59dda29da1-16d99681efb7.txt

--===============0920618824249629080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f59dda29da1-16d99681efb7.txt

1eb866d4e5e5e2735b27e3f46323b9250371ad08 clockevents: Prevent timer interrupt starvation
ea12f6df26dbb9c7314327d5e8a35916de97893b hrtimer: Provide hrtimer_start_range_ns_user()
fd6e7386b4532c33862e527179ac624f71ce30d8 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
b8b088f6fac70cb5365dd7e22eb6aaecab19ed6a posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
f4abfa8237ee9b318b8419e8ba5cbb04667b7453 posix-timers: Handle the timer_[re]arm() return value
5e15fa6b338ed49d9a7dd5927e6a10fc1762eaa0 posix-timers: Switch to hrtimer_start_expires_user()
386ef78868ac1580948a72d059ae1e14a51231b3 alarmtimer: Provide alarmtimer_start()
07e7095f06ba2b03e64003e3ba0ad93ae20eb3bd alarmtimer: Convert posix timer functions to alarmtimer_start()
7e44d5e910d47eaa1b9afb171bf551aff55224ee fs/timerfd: Use the new alarm/hrtimer functions
f2d5ad383d3101c1cb3bbb898c7ad1f7bd662f35 power: supply: charger-manager: Switch to alarmtimer_start()
16009ed0cafdb70b2d3b769c19cd52c70544c5e6 netfilter: xt_IDLETIMER: Switch to alarmtimer_start()
16d99681efb7075be7595afe942a3e590c8df4a6 alarmtimer: Remove unused interfaces

--===============0920618824249629080==--
