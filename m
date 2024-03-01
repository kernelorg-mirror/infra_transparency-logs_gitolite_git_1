From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 01 Mar 2024 19:28:55 -0000
Message-Id: <170932133574.28419.13399769050514464917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: ef5de1613d7d92bdc975e6beb34bb0fa94f34078
    new: ec42d3d56819688537ec7ee37ce97f695fb8e6d7
    log: |
         d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
         97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
         b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
         1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
         ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
         
