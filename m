From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 28 Jan 2026 21:50:20 -0000
Message-Id: <176963702015.1459173.9271473658590809868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5b8c5ad0b8752ec092492c4dd9cb39790bf22ac4
    new: c9411ce432053b3f5510894067c791ccc9393765
    log: |
         15e2d647e31fad9ce00403cd89db542f387c21e3 sched/rt: Skip currently executing CPU in rto_next_cpu()
         b14b1bcd294a7ec53410163bf20d30f497d63a8c sched/cpufreq: Use %pe format for PTR_ERR() printing
         c75b5b15e14c50defbc7407bdd06058b187bf125 sched/fair: Only set slice protection at pick time
         854e0fe280ff5884c861013cbcaf1f6736a69237 sched/eevdf: Update se->vprot in reweight_entity()
         fb047eb995aea53b2ddc61661210e507d098248e sched/fair: Increase weight bits for avg_vruntime
         c9411ce432053b3f5510894067c791ccc9393765 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
