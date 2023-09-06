From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 06 Sep 2023 17:41:07 -0000
Message-Id: <169402206776.24847.7634959065882321569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-cgroup-v2
    old: 8b8c49ca1f7630d686c05007498e2cc2bea62565
    new: 2980e9d164380b9fa9b77ec05904e749bc8f5165
    log: |
         b852af7b0638dac1fa4eb3ead6fbd39c6567e0de perf tools: Add read_all_cgroups() and __cgroup_find()
         2dae58dc4a4767f07c483abecbf8d883a44adf61 perf lock contention: Prepare to handle cgroups
         63129ee25cddb8eefa6bf550b2de4150e8c12083 perf lock contention: Add -g/--lock-cgroup option
         2f67762c13b31e6dca43a87f2ca9dfa5978b4fea perf lock contention: Add -G/--cgroup-filter option
         2980e9d164380b9fa9b77ec05904e749bc8f5165 perf test: Improve perf lock contention test
         
