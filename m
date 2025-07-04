From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 04 Jul 2025 17:54:31 -0000
Message-Id: <175165167111.547616.3370693921140433373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e9846f5ead26d2ed2eea0987e3991a667fc38d22
    new: cc4b392718dcbf64301681f8a3daa8a013cf6427
    log: |
         6c21316e52959f60e9367a41a7893d8459d7dfab perf header: Fix pipe mode header dumping
         8081ca8d6be8c4b08b5d2fa06b2129f00aa95451 perf tests make: Add NO_LIBDW=1 to minimal and add standalone test
         10d9b89203765fb776512742c13af8dd92821842 perf sched: Make sure it frees the usage string
         aa9fdd106bab8c478d37eba5703c0950ad5c0d4f perf sched: Free thread->priv using priv_destructor
         dc3a80c98884d86389b3b572c50ccc7f502cd41b perf sched: Fix memory leaks in 'perf sched map'
         e2eb59260c4f6bac403491d0112891766b8650d1 perf sched: Fix thread leaks in 'perf sched timehist'
         117e5c33b1c44037af016d77ce6c0b086d55535f perf sched: Fix memory leaks for evsel->priv in timehist
         7a4002ec9e0fced907179da94f67c3082d7b4162 perf sched: Use RC_CHK_EQUAL() to compare pointers
         e68b1c0098b959cb88afce5c93dd6a9324e6da78 perf sched: Fix memory leaks in 'perf sched latency'
         cc4b392718dcbf64301681f8a3daa8a013cf6427 perf test: Add more test cases to sched test
         
