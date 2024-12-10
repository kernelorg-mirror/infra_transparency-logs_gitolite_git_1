From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 10 Dec 2024 18:32:14 -0000
Message-Id: <173385553474.3927716.4706183348727319877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 81fd8a95bafffe9c7501a68b83ef4715ba8e1b4e
    new: 6f085f3728d65a52663135149359b6cbccc28582
    log: |
         cbf74feb66cb430585db5e74e62578df9fe4bc58 perf probe: Fix uninitialized variable
         58a0a05685a62aeecb0a05ef6b43de4be167f3ca perf test expr: Fix system_tsc_freq for only x86
         6f085f3728d65a52663135149359b6cbccc28582 libperf: evlist: Fix --cpu argument on hybrid platform
         
