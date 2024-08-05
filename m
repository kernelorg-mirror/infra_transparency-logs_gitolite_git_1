Content-Type: multipart/mixed; boundary="===============4700300457520339927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 05 Aug 2024 14:46:12 -0000
Message-Id: <172286917208.6094.1176545620101000793@gitolite.kernel.org>

--===============4700300457520339927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 5916be8a53de6401871bdd953f6c60237b47d6d3
    new: 05c0d5ed24edc0dab5a4f6993c501cc8ade5b69d
    log: revlist-5916be8a53de-05c0d5ed24ed.txt

--===============4700300457520339927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5916be8a53de-05c0d5ed24ed.txt

a0f620d560e3a54c87631d363912d474d85ffbd7 timekeeping: Read NTP tick length only once
8d388beb00a46a129857978f350ceb5e3783fc86 timekeeping: Don't stop time readers across hard_pps() update
b287e62a9a980854d0d4e6821f4fd7853de317dc timekeeping: Avoid duplicate leap state update
4ddaa9b4dc41dc3ef80611862a514a1eb4105f6c timekeeping: Abort clocksource change in case of failure
28add1b8ce92709fb5850185411707efbf0980ad timekeeping: Simplify code in timekeeping_advance()
3f6a8023418d546e0af97074578f6c89865d53cd timekeeping: Reorder struct timekeeper
b42bb7b3ad8f809439e984f7160368ba80963c08 timekeeping: Move shadow_timekeeper into tk_core
859d77cbc8d9737d4fa992118154eaddbeabb050 timekeeping: Encapsulate locking/unlocking of timekeeper_lock
557f557cf94c91bb59fc05cefa96136014739d6b timekeeping: Move timekeeper_lock into tk_core
568c0c2579a3983e6fd27ba346529bb189624301 timekeeping: Define a struct type for tk_core to make it reusable
81d119f8f855b4c512192aa744463b27109c53f4 timekeeping: Add struct tk_data as argument to timekeeping_update()
cd08fdaec2f09d5492cd8916363f559dbbe2c84b timekeeping: Split out timekeeper update of timekeeping_advanced()
ad47b2e7d22e685da376d5882b94385a73cc1cf0 timekeeping: Provide timekeeping_restore_shadow()
3b5abae9942143c5d6ddb0992c73a4c07821158f timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
3cc4e15491d6e8aebf1a1f0fb6463e90985eb301 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
b13fbb7c58736d79ce317969f3e289fd01e641d4 timekeeping: Rework change_clocksource() to use shadow_timekeeper
56b874383a3327b0f65b836d30f5667e49567b6f timekeeping: Rework timekeeping_init() to use shadow_timekeeper
acf07a781fb7e77e79a87775a1969ff8e785c479 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
1a0c2fc4cff1e0c7b48ea5b8d3f37caef161b85b timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
3514a695584decb01330409b1bb66b85327af1d0 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
fce8212b35128532f77864cc1d0fec992b82c0ea timekeeping: Rework do_adjtimex() to use shadow_timekeeper
a7c4c9166f2a4fbf1117f894b76db84af64d4375 timekeeping: Remove TK_MIRROR timekeeping_update() action
05c0d5ed24edc0dab5a4f6993c501cc8ade5b69d timekeeping: Merge timekeeping_update_staged() and timekeeping_update()

--===============4700300457520339927==--
