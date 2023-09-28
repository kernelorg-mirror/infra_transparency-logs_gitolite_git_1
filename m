From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Sep 2023 10:58:22 -0000
Message-Id: <169589870269.21433.9233591108440752578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 1a3b9bc3208210b32cea8bd7374cf573f151ebb1
    new: 59d6344b16291c19c9daa2ab79b38bef33d8417a
    log: |
         38b60f6c2fa6630505545d2c9c3c659b2944fa85 Merge branch 'sched/core'
         123605c440021de636094991a15bb0b5b9bff81c sched/eevdf: Also update slice on placement
         21726f8d2deb2b6bad389821094c32f41810d703 sched/eevdf: Fix avg_vruntime()
         0ca6a69085e7d3b9a02276db8bdf780070569bae sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
         24a24159566f8b34a5d673c776a4ba64b084bac9 sched/eevdf: Allow shorter slices to wakeup-preempt
         59d6344b16291c19c9daa2ab79b38bef33d8417a sched/eevdf: Revenge of the Sith^WSleeper
         
