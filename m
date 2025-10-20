From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 20 Oct 2025 02:09:12 -0000
Message-Id: <176092615216.2382440.15976514940478780225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f
    new: ad83f3b7155db28e82de24dbaa1af2b8f5d972a3
    log: |
         ad1a008bf0d01747a84e0090ac3aa6aa44ff8f54 perf trace: Don't synthesize mmaps unless callchains are enabled
         a3ef39eb975d4ba1bd1a29b7dcc4e76d6745b305 perf ilist: Don't display deprecated events
         5960aab556c6b727e56b8446c813ff18fcc845d4 perf python: Add PMU argument to parse_metrics
         98f3e85c475e6a118432671c210167c6176d6fcc perf ilist: Add PMU information to metrics
         b8308511f6e090db769e35b958e2fb9714e5456f perf stat bperf cgroup: Increase MAX_EVENTS from 32 to 1024
         cd3466cd2639783da563253f1f9e3fb2ba936317 perf c2c: Add annotation support to perf c2c report
         ad83f3b7155db28e82de24dbaa1af2b8f5d972a3 perf c2c annotate: Start from the contention line
         
