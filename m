From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 07:38:49 -0000
Message-Id: <169631872911.23465.10150725130598104057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b89e6381562bc2aca051b8c9959c657a76ebc34
    new: 59260d8d33f29fff4f22287bedcf45cff26753fb
    log: |
         de80193308f43d3ae52cd3561e8ba77cd1437311 Merge tag 'v6.6-rc4' into perf/core, to pick up fixes
         df22fb4bcdd6f67c4f568e6321c9b0050819d213 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
         df60e18058bb6792c85e4ede43876c1df44f5b9a perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
         59260d8d33f29fff4f22287bedcf45cff26753fb Merge branch into tip/master: 'perf/core'
         
