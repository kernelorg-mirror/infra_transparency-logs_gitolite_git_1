From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 06 Apr 2026 06:29:32 -0000
Message-Id: <177545697235.1462276.2810891688259827384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 210259987d9a7bb8506f3e93c2ddbece15c13b15
    new: dc647eb00969cd213c84d6caee90c480317e857d
    log: |
         7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
         f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
         c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
         8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
         ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
         aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
         c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
         dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
         
