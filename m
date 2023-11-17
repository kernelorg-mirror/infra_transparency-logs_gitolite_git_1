From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Nov 2023 09:58:11 -0000
Message-Id: <170021509189.19538.15592607629363293724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 194600008d5c43b5a4ba98c4b81633397e34ffad
    new: ada87d23b7349ca1f469d314677ed9d66712e1a7
    log: |
         b334b57f6da0505daf1bd712ed01788ed20c0e97 sched/schedutil: Rework performance estimation
         51c75211c66bfb64915e2465784e92969fbcdf23 sched/schedutil: Rework iowait boost
         9cc2a5222b88edf916910fa95734583745abfad0 x86: Add a comment about the "magic" behind shadow sti before mwait
         ada87d23b7349ca1f469d314677ed9d66712e1a7 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
         
