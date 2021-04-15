From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 15 Apr 2021 10:31:29 -0000
Message-Id: <161848268965.15564.7601779800607826666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 473b2922c7e54260268c9bb037d2ff9f327422ab
    new: 4c391ea001cb2e7bd9a691a886c0dcb030c1791c
    log: |
         5676dba708bbb1fc94a9d3b2e9c114db9e4c6699 perf annotate: Fix sample events lost in stdio mode
         2adbf9709ad9af62cc35780ec87ddf739ea5cf51 perf evlist: Add a method to return the list of evsels as a string
         5f8929659a8261a1faae016fab02535169087a27 perf record: Improve 'Workload failed' message printing events + what was exec'ed
         4c391ea001cb2e7bd9a691a886c0dcb030c1791c perf beauty: Fix fsconfig generator
         
