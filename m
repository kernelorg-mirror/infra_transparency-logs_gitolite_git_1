From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Nov 2025 19:33:53 -0000
Message-Id: <176314883303.2093004.4315383085984081158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b
    new: 308bc2e33885df9288d3f1ed946a2b212e37db62
    log: |
         4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
         05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
         308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
         
