Content-Type: multipart/mixed; boundary="===============0011944328408486192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 13 Aug 2024 17:35:12 -0000
Message-Id: <172357051240.2408.2678727525623445452@gitolite.kernel.org>

--===============0011944328408486192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 05c0d5ed24edc0dab5a4f6993c501cc8ade5b69d
    new: c6e41f80b56a76a39c9040895d86b3907c03881d
    log: revlist-05c0d5ed24ed-c6e41f80b56a.txt

--===============0011944328408486192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c0d5ed24ed-c6e41f80b56a.txt

be90e8a0466d0fa6bc709038c42cc4eb2da17927 timekeeping: Read NTP tick length only once
b33c3a2c78cc317c13de086387282ccd3dc4c44c timekeeping: Don't stop time readers across hard_pps() update
d27818bce8c83b1545118b4994a5b5978429a713 timekeeping: Avoid duplicate leap state update
59c7c8130850a549f11c54cd4824d92e45125a03 timekeeping: Abort clocksource change in case of failure
d106e06e0c11f591cfd66e84251c68aa7e4b496e timekeeping: Simplify code in timekeeping_advance()
aee01ffb407a0edc26bcabb17e37e44f2aa59f21 timekeeping: Reorder struct timekeeper
d2bb21b9e1ca5aa8b2df51512443277fe36960df timekeeping: Move shadow_timekeeper into tk_core
b6cdea03906e99a45ebf671c6e42cd0bfd15af59 timekeeping: Encapsulate locking/unlocking of timekeeper_lock
b15cc1b7749a45f303e023af1cfb149ea9f64d37 timekeeping: Move timekeeper_lock into tk_core
da3f30b9b27f59b857d7f93ac81ba70e00f8cae0 timekeeping: Define a struct type for tk_core to make it reusable
ca939f7ae51201cae8744960d95d3db167c27658 timekeeping: Add struct tk_data as argument to timekeeping_update()
85dbf6eaf8a39b2586c59a4bb8bec4b2a6fed80c timekeeping: Split out timekeeper update of timekeeping_advanced()
7eec5b419ffad4ea0174638769fa126526658ba8 timekeeping: Provide timekeeping_restore_shadow()
d31e35d29765c46ea32b2d02ddd4d710c38e3f4b timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
18400c1aa73868a0fff510682ab99a598cec995f timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
0cb8642d3d62a8e2c993bb16be1ed3351030d05c timekeeping: Rework change_clocksource() to use shadow_timekeeper
57d5e52f0eef3edc2d876c31c83e5ebd37ccac75 timekeeping: Rework timekeeping_init() to use shadow_timekeeper
0ade9af77dc3745b9cf7a97e18df41c9ac3f2983 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
f772f58637f00f8af87c8f7bb8a35db0dae90a1b timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
cd8e83ac86c47f6371faa2683e1820f0ff1f299c timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
312d46f43c57634ffd18f92b37c925e84c29524c timekeeping: Rework do_adjtimex() to use shadow_timekeeper
85937a5213aac554e2e7fc1604d9975a9436f057 timekeeping: Remove TK_MIRROR timekeeping_update() action
c6e41f80b56a76a39c9040895d86b3907c03881d timekeeping: Merge timekeeping_update_staged() and timekeeping_update()

--===============0011944328408486192==--
