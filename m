From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 29 Feb 2024 21:57:52 -0000
Message-Id: <170924387273.24416.18027620911164137388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ef5de1613d7d92bdc975e6beb34bb0fa94f34078
    new: 1947b92464c3268381604bbe2ac977a3fd78192f
    log: |
         d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
         97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
         b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
         1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
         
