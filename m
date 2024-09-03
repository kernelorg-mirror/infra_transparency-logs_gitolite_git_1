From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 03 Sep 2024 18:50:29 -0000
Message-Id: <172538942941.229997.8368544703421275294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bf0db8c759ba137cebfeda9eecc1f728cb14dab7
    new: 9b3a48bbe20d9692e0d456488cd3a6244cac3e3b
    log: |
         575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
         b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
         3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
         9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
         
