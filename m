From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Feb 2026 10:42:55 -0000
Message-Id: <177080657567.1275824.626080557738393608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 88a28d80e1c5fd1fd18b12f645f833874d846e14
    new: 8328765989d5fba43a4250ac843461931ac1c110
    log: |
         159c397d7309f86c1101180e4b449277e28001c3 sched/fair: Fix zero_vruntime tracking
         138d6ee4593587f34657015bab9cdeec7ea996a6 sched/fair: Only set slice protection at pick time
         0264aa6b815daf7c306ea6b0052f4eaf2e95afc0 sched/eevdf: Update se->vprot in reweight_entity()
         5bc5a40513be4f6bf8b8bf1a0d1fd65058af2dd7 sched/fair: Fix lag clamp
         e0eb5d7aafbee5913305c663ba495f01d829109d sched/fair: Increase weight bits for avg_vruntime
         8328765989d5fba43a4250ac843461931ac1c110 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
