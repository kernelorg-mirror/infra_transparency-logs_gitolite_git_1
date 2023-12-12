From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Dec 2023 16:30:51 -0000
Message-Id: <170239865106.14906.8299119451077701166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: e50e0836738d831b8bada1ae7963e916b8ff6821
    new: bf05d51050263bd2f579dac121c6885f9215d233
    log: |
         18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
         4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
         23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
         64d4f34b76e406abc134d5aa7c7d01071322899f rcu: Force quiescent states only for ongoing grace period
         20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
         94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
         c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
         bf05d51050263bd2f579dac121c6885f9215d233 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.12.12b', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.12b' into rcu-merge.2023.12.12a
         
