From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 09 Sep 2022 14:26:50 -0000
Message-Id: <166273361047.1453.7692975085941838516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: fae9ebde9696385fa2e993e752cf68d9781f3ea0
    new: 73a204888f39d6d2143698432ba4d53898dc669f
    log: |
         5df554f5aefe27dcf4b442316423145c5c11e48a perf: Use sample_flags for callchain
         ee8549f8201d104bde8a7d95ba3b5b141ecdcdd2 perf/bpf: Always use perf callchains if exist
         73a204888f39d6d2143698432ba4d53898dc669f perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
         
