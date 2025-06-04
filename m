From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 04 Jun 2025 12:03:36 -0000
Message-Id: <174903861678.3672507.1961357058966818115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: e8fa9a06cde680668da6763227a83c50ddac8b6b
    new: acbfe0175f8a9b2d3a6dca50d392759b0db25849
    log: |
         5913d38dc38e0602c4342c2e0f304311ffea8fd2 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
         acbfe0175f8a9b2d3a6dca50d392759b0db25849 kthreads: Handle kthreads preferred affinity after cpuset changes
         
