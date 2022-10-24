From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 24 Oct 2022 10:45:00 -0000
Message-Id: <166660830000.20902.9969079863707839415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: 3f10b93e91ead8aefa01758391b230b8a306e389
    new: af9fb812c7fb8cfd5537a2d3fe297ef6fbfe227f
    log: |
         771e65dab57cfa7f80dda459d0ebd16089ae89f1 Revert "random: Use local locks for crng context access"
         7c2e94d4827c29ff0f33caab5baefbce78c8d6cd random: Bring back the local_locks
         0c0133e072e9fc3001f869f634b6eb6974c229cb local_lock: Provide INIT_LOCAL_LOCK().
         b87b8803aaae4b697224ce0b51d9b78811dfa8a6 Revert "workqueue: Use local irq lock instead of irq disable regions"
         645b183a85ab53d95263806d2e299ced584193fb timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
         6dda661f070495de484227a32392ddf7bfc4c54c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
         af4355f4bbc813bdf424b72f54390c6e2cf9fe9e rcu: Update rcuwait
         7fcfa8b616d360ab9ea1da94c2200f0708e0188b workqueue: Use rcuwait for wq_manager_wait
         af9fb812c7fb8cfd5537a2d3fe297ef6fbfe227f Linux 4.19.255-rt114-rc1
         
