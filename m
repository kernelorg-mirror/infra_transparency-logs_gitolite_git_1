From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jan 2026 20:58:54 -0000
Message-Id: <176851073482.2589422.2365979725960228162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: ca1e8eede4fc68ce85a9fdce1a6c13ad64933318
    new: 627cc25f84466d557d86e5dc67b43a4eea604c80
    log: |
         375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
         4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
         49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
         53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
         e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
         627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
         
