From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Aug 2025 11:17:52 -0000
Message-Id: <175612067273.456487.17458154563482618631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f49e1be19542487921e82b29004908966cb99d7c
    new: 5c10938df8a28fe17ea3aef2cbde3e6be76a7d30
    log: |
         6f67b9e530360071fb03790a1cb16563f9a0f87d perf: Remove get_perf_callchain() init_nr argument
         ec1a6c92e336153e25155c09eb65f1dfc34b927d perf: Have get_perf_callchain() return NULL if crosstask and user are set
         402e72fc61706e85e5ce6a3a6471a34668979b4f perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
         bd2acf5bf1c50bf6031acadaefd7e341f4ece0c3 perf: Simplify get_perf_callchain() user logic
         5c10938df8a28fe17ea3aef2cbde3e6be76a7d30 perf: Skip user unwind if the task is a kernel thread
         
