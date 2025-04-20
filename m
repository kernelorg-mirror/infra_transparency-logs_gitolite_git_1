From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 20 Apr 2025 19:01:03 -0000
Message-Id: <174517566369.698550.14180287062484632061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 82cb1314996a457298afa30c87f790e43fa62376
    new: 7d089479fa36ef8301985abb467313f9f2058c85
    log: |
         32468198a0f14131c5e2e762bd8de329bdf1c398 sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         ac35217a9989fe83239353c12e9a84024ba4498a sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         4c42ea5656fb9350f904ba2fe11e60fedc04f2f8 sched_ext: Track currently locked rq
         7d089479fa36ef8301985abb467313f9f2058c85 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
