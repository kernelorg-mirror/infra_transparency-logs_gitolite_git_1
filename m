From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 12 Jul 2024 18:21:05 -0000
Message-Id: <172080846508.32422.5136765138112744824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: e7a6395a889a82edb1cdcebc2c66646aca454658
    new: 1edab907b57d42e2dcf4c16a00185a89209e8700
    log: |
         fc283116d008654c8dd6ccb222372cf011d3bb80 sched: Move struct balance_callback definition upward
         d6a05910d25e1518cb34d9f79b2313587890c5e0 sched_ext: Open-code task_linked_on_dsq()
         3cf78c5d01d61e6a4289c5856198235011f5e84b sched_ext: Unpin and repin rq lock from balance_scx()
         f47a818950dd5e5d16eb6e9c1713bb0bc61649cd sched_ext: s/SCX_RQ_BALANCING/SCX_RQ_IN_BALANCE/ and add SCX_RQ_IN_WAKEUP
         5b26f7b920f76b2b9cc398c252a9e35e44bf5bb9 sched_ext: Allow SCX_DSQ_LOCAL_ON for direct dispatches
         1edab907b57d42e2dcf4c16a00185a89209e8700 sched_ext/scx_qmap: Pick idle CPU for direct dispatch on !wakeup enqueues
         
  - ref: refs/heads/for-next
    old: e7a6395a889a82edb1cdcebc2c66646aca454658
    new: 1edab907b57d42e2dcf4c16a00185a89209e8700
    log: |
         fc283116d008654c8dd6ccb222372cf011d3bb80 sched: Move struct balance_callback definition upward
         d6a05910d25e1518cb34d9f79b2313587890c5e0 sched_ext: Open-code task_linked_on_dsq()
         3cf78c5d01d61e6a4289c5856198235011f5e84b sched_ext: Unpin and repin rq lock from balance_scx()
         f47a818950dd5e5d16eb6e9c1713bb0bc61649cd sched_ext: s/SCX_RQ_BALANCING/SCX_RQ_IN_BALANCE/ and add SCX_RQ_IN_WAKEUP
         5b26f7b920f76b2b9cc398c252a9e35e44bf5bb9 sched_ext: Allow SCX_DSQ_LOCAL_ON for direct dispatches
         1edab907b57d42e2dcf4c16a00185a89209e8700 sched_ext/scx_qmap: Pick idle CPU for direct dispatch on !wakeup enqueues
         
