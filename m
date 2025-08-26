From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Aug 2025 09:56:12 -0000
Message-Id: <175620217299.2409054.11329616653708027470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b7842ef4bc5eaf7fe4d72ce4b51f5ce2dce4cbf9
    new: 9d710c5b2bb37cedf5f09ce988884fb5795e1a76
    log: |
         6c589b07dce28d986e50ecbd97c4deab2b414aea sched/deadline: Fix race in push_dl_task()
         6e890353ce7e983a621d30413d4fc6d228ae1b4f sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
         057556322c9b6b86d719f1c7e01f3608f095551e sched: Move STDL_INIT() functions out-of-line
         9d710c5b2bb37cedf5f09ce988884fb5795e1a76 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
         
