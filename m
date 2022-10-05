From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Oct 2022 11:21:55 -0000
Message-Id: <166496891598.26855.13075554026097870210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9
    new: 82aad7ff7ac25c8cf09d491ae23b9823f1901486
    log: |
         0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
         7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
         82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
         
