From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Fri, 30 Aug 2024 06:49:10 -0000
Message-Id: <172500055098.3275657.9288210360536788838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 47ac09b91befbb6a235ab620c32af719f8208399
    new: 60f47d2c58cb96b18219558b41dfa4121ea1a36e
    log: |
         387ad33e54109e2b0ace2020d6c7a65eed00ef51 perf test pmu: Set uninitialized PMU alias to null
         60f47d2c58cb96b18219558b41dfa4121ea1a36e perf lock contention: Fix spinlock and rwlock accounting
         
