From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 10:41:40 -0000
Message-Id: <166488010021.12246.13665018862233462371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9
    new: 3e263c9b93f286edc1a66a8fdebdcf375e532fc2
    log: |
         92746eee8e5690c2387878fcd5ca99c319f49c9a perf: Fix lockdep_assert_event_ctx()
         46bfc98a1aab89e9da9240b8eb0f0bd1e6bfeaa3 perf: Fix pmu_filter_match()
         3e263c9b93f286edc1a66a8fdebdcf375e532fc2 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
         
