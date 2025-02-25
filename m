Content-Type: multipart/mixed; boundary="===============5763550384127639358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 25 Feb 2025 20:14:14 -0000
Message-Id: <174051445471.2649413.13481171730866493580@gitolite.kernel.org>

--===============5763550384127639358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 2f9ae35230ff61b3caa708359c745f375cf0c075
    new: c83ebaa51246a53b35305c259ba5e045e0f0d8d9
    log: revlist-2f9ae35230ff-c83ebaa51246.txt

--===============5763550384127639358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9ae35230ff-c83ebaa51246.txt

5316ac7bc315cda70a3bcc34e4cd96690848db86 posix-timers: Initialise timer before adding it to the hash table
9cb835d6b0c9523cf24c0f869b4f4b89b11325e2 posix-timers: Add cond_resched() to posix_timer_add() search loop
6f60dce5a3362631f46c73d9db78fcc9f0a63c59 posix-timers: Cleanup includes
c324f9f39a1c5dac8bea090225de490ecb41af93 posix-timers: Remove a few paranoid warnings
c27e83266d0f7698bdf1fe6e7eae08bb52114673 posix-timers: Use guards in a few places
220a163557ed847371b6bb085b8576fd83af4d65 posix-timers: Simplify lock/unlock_timer()
1910de85b38fb725c99ac5ac969a4909577737f1 posix-timers: Rework timer removal
db1981eb5adad587385055b4955bf3cfc55d845b posix-timers: Make signal_struct::next_posix_timer_id an atomic_t
dda3462673559fd4ad3c7dfdb2deb6b63b65d120 posix-timers: Improve hash table performance
f87a36732e33b189e6da46ae4e1d0df37e563abc posix-timers: Switch to jhash32()
247bde4ec7dfed96bf226d0caa5627191e94adb1 posix-timers: Avoid false cacheline sharing
bcc52e10e751c23cfc7a1351a16e229ac531a118 posix-timers: Make per process list RCU safe
a0428109c6282ae2b022422cea50585a3e3585bb posix-timers: Don't iterate /proc/$PID/timers with sighand::siglock held
f253d34d03ff93ea91bb7e84e0f5851334b07171 posix-timers: Provide a mechanism to allocate a given timer ID
10843e4653e806057ed0bc64439f2baeae395ec8 selftests/timers/posix-timers: Add a test for exact allocation mode
c83ebaa51246a53b35305c259ba5e045e0f0d8d9 posix-timers: Make lock_timer() use guard()

--===============5763550384127639358==--
