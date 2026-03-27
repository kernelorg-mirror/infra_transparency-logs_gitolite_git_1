From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 27 Mar 2026 19:04:48 -0000
Message-Id: <177463828808.2617469.18309283010097314618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: 50a96bc7910c6e83d861bea4ef76de151f65c507
    new: 084fb803a12e9d2859d941f3886c831f567ea0ae
    log: |
         0766a118d650b46a6cc6bb5dbd7e1affcfe2912a sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         baefa15f1f023ce9e544edacef1b64688dacfb18 sched: dynamic: Simplify {cond,might}_resched()
         7a1b832129d7625499016471613817491ffebaaa sched: dynamic: Simplify preempt_schedule{,_notrace}()
         535837dbb8fe541152549300fa75b358e41d3628 sched: dynamic: Simplify irqentry_exit_cond_resched()
         084fb803a12e9d2859d941f3886c831f567ea0ae sched: dynamic: Clean up HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         
