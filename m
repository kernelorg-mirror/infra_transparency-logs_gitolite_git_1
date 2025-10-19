From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 19 Oct 2025 03:36:33 -0000
Message-Id: <176084499396.1003417.5342578425139366084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f
    new: b8308511f6e090db769e35b958e2fb9714e5456f
    log: |
         ad1a008bf0d01747a84e0090ac3aa6aa44ff8f54 perf trace: Don't synthesize mmaps unless callchains are enabled
         a3ef39eb975d4ba1bd1a29b7dcc4e76d6745b305 perf ilist: Don't display deprecated events
         5960aab556c6b727e56b8446c813ff18fcc845d4 perf python: Add PMU argument to parse_metrics
         98f3e85c475e6a118432671c210167c6176d6fcc perf ilist: Add PMU information to metrics
         b8308511f6e090db769e35b958e2fb9714e5456f perf stat bperf cgroup: Increase MAX_EVENTS from 32 to 1024
         
