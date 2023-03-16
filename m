From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 16 Mar 2023 11:04:30 -0000
Message-Id: <167896467078.1569.348171086306094593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: cd0c6d3403302c7617a1e428988c7f2f56c51270
    new: 6c845befe612e31393288cbb2022790bdd626cf5
    log: |
         3c8b1a6429216e6c3f6beeef3e17d33c33845657 posix-timers: Prefer delivery of signals to the current thread
         6c845befe612e31393288cbb2022790bdd626cf5 selftests/timers/posix_timers: Test delivery of signals across threads
         
