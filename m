From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 06 Sep 2023 21:42:15 -0000
Message-Id: <169403653560.17766.5170368848272242248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3f70c4c99287b0de033e1c153f659be479905067
    new: eae87d796cd8f9a040ef46269fe395c9012cb2b3
    log: |
         a0c6e8283334e5be567fd3fe79e9c204309716e6 perf tools: Add read_all_cgroups() and __cgroup_find()
         734e041ef7cea643a5ca252be0798ada458e070e perf lock contention: Prepare to handle cgroups
         11fe11a5b82c5ece23ca7c608ca39ccbf3a6c9a7 perf lock contention: Add -g/--lock-cgroup option
         34090a4ef1c7a870d8414d7f26a511036fa41fb9 perf lock contention: Add -G/--cgroup-filter option
         eae87d796cd8f9a040ef46269fe395c9012cb2b3 perf test shell lock_contention: Add cgroup aggregation and filter tests
         
