From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 14 Oct 2023 21:22:16 -0000
Message-Id: <169731853671.9341.7309955878833671822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 5cfc1d7738b75acd4d54231f4e3a6948e209948c
    new: 388626c990190b529b08223316e5d3a7931a26f7
    log: |
         3ce60438bb6c1e36c00470fbbbe12faead9af7e8 Merge branch 'tip/sched/core'
         69c14174a326c03aa14514e1d1053a800f9be9b7 sched/eevdf: Add feature comments
         86da485f977aa2969195a34389619f6a9c7acf0c sched/eevdf: Remove min_vruntime_copy
         03ec53a75a5dc99beb8d5a5357a2c5fc9836d107 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
         48ca25162c122fc7c2e5f92f6f5c8fad9a4f8052 sched/eevdf: Allow shorter slices to wakeup-preempt
         c777cc9338ec57d61f224cdaa648af1968ed5748 sched/eevdf: Revenge of the Sith^WSleeper
         8285fd6cbddd6c94114927c9bc9c4bcb24297b7e sched/eevdf: Disable entity_eligible()
         388626c990190b529b08223316e5d3a7931a26f7 sched/eevdf: Delay dequeue
         
