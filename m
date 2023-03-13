From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Mon, 13 Mar 2023 20:37:13 -0000
Message-Id: <167873983300.32707.11463049897104273260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-symbol-v1
    old: c143c5b25858984439da6ab194d1a2e93e967bbc
    new: 5f727607dd36b809f99e5935e327b0a12f261154
    log: |
         314aa10e4e750a01197f85f9b60523ebdcbead3f perf lock contention: Track and show mmap_lock with address
         270c7a7c89cfdf05d6b4a5470278174e695d094f perf lock contention: Track and show siglock with address
         e8c0b3ca0a63f9ee94e8f46ec84917ed8bc897d2 perf lock contention: Show per-cpu rq_lock with address
         5f727607dd36b809f99e5935e327b0a12f261154 perf lock contention: Show lock type with address
         
