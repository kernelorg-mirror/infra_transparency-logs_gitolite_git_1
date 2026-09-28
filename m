From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 28 Sep 2026 11:55:32 -0000
Message-Id: <179059653241.999516.1504716781285926772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103
    new: 3fe817049318f89a861086df338f26055b499c02
    log: |
         3fe817049318f89a861086df338f26055b499c02 tools feature gettid: Undef _GNU_SOURCE before defining it
         
