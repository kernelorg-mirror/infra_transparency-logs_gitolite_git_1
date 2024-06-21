From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 21 Jun 2024 22:34:30 -0000
Message-Id: <171900927088.23221.5648386667766704635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: b56c720718e97d2a1a0523e38fdc836adc188a2e
    new: a071b043ab13ae1f5d12ba6f267936feb800dff8
    log: |
         68f83057b913467a999e1bf9e0da6a119668f769 workqueue: Reap workers via kthread_stop() and remove detach_completion
         f45b1c3c33373c8c29a95a5188165d6eb634823a workqueue: Don't bind the rescuer in the last working cpu
         f4b7b53c94afdec6dd0f1f834cfcc40595ddc916 workqueue: Detach workers directly in idle_cull_fn()
         a071b043ab13ae1f5d12ba6f267936feb800dff8 workqueue: Remove useless pool->dying_workers
         
  - ref: refs/heads/for-next
    old: d4c6efc52c967c283e5702057058abfba0a4a237
    new: d8497759006da96c71bafb7b9452d8df2b52f672
    log: |
         68f83057b913467a999e1bf9e0da6a119668f769 workqueue: Reap workers via kthread_stop() and remove detach_completion
         f45b1c3c33373c8c29a95a5188165d6eb634823a workqueue: Don't bind the rescuer in the last working cpu
         f4b7b53c94afdec6dd0f1f834cfcc40595ddc916 workqueue: Detach workers directly in idle_cull_fn()
         a071b043ab13ae1f5d12ba6f267936feb800dff8 workqueue: Remove useless pool->dying_workers
         d8497759006da96c71bafb7b9452d8df2b52f672 Merge branch 'for-6.11' into for-next
         
