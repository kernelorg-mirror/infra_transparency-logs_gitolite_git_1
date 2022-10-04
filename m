From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 11:33:05 -0000
Message-Id: <166488318517.16287.15707492014681124179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3e263c9b93f286edc1a66a8fdebdcf375e532fc2
    new: 82aad7ff7ac25c8cf09d491ae23b9823f1901486
    log: |
         0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
         7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
         82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
         
