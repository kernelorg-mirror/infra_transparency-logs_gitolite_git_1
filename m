Content-Type: multipart/mixed; boundary="===============5421356318575232866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 14 Nov 2022 16:22:41 -0000
Message-Id: <166844296103.18358.4921527703009432356@gitolite.kernel.org>

--===============5421356318575232866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 3f10b93e91ead8aefa01758391b230b8a306e389
    new: e775f7330869c5ab183a6eeee3bda04acddf833e
    log: revlist-3f10b93e91ea-e775f7330869.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f0d99014e3dd9542fa47ea03e0d4cde570e34928
    new: 9e792696b71f8d828836315de340eba88f475343
    log: |
         8c26ec2b673921be8cccdd52254f73485975603f random: Bring back the local_locks
         b879e1d279d98740f12a2eba9c4d889428e3cc6b local_lock: Provide INIT_LOCAL_LOCK().
         8589d3f380f1b2032c1b9d5d3ab609b83a695cec Revert "workqueue: Use local irq lock instead of irq disable regions"
         de09eb0eb28d46600cd44c488384ecbcc9577a71 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
         5ddfff6e38998c65fed54c217913da5b9bb96173 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
         78ea8073b9cc564a05bbb6d2cfebc9c66a4bfca2 rcu: Update rcuwait
         1a02c5b0272850a5396778f9e50b757078bc903f workqueue: Use rcuwait for wq_manager_wait
         9e22e9e21e51c5138b52f425b3f4f4f328a6dd68 timers: Prepare support for PREEMPT_RT
         524313722b08aeea7367b9facc6d97130f983530 timers: Move clearing of base::timer_running under base:: Lock
         834533af118a7720285c4043fb44fc402940d0e2 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
         9e792696b71f8d828836315de340eba88f475343 Linux 4.19.255-rt114 REBASE
         
  - ref: refs/tags/v4.19.255-rt114
    old: 0000000000000000000000000000000000000000
    new: d97375bdfdadfa00e098afefaec9aa2deca90bba
  - ref: refs/tags/v4.19.255-rt114-rebase
    old: 0000000000000000000000000000000000000000
    new: de9bb6bd4cfc27e886c628ce70141dea1180d3bd

--===============5421356318575232866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f10b93e91ea-e775f7330869.txt

771e65dab57cfa7f80dda459d0ebd16089ae89f1 Revert "random: Use local locks for crng context access"
7c2e94d4827c29ff0f33caab5baefbce78c8d6cd random: Bring back the local_locks
0c0133e072e9fc3001f869f634b6eb6974c229cb local_lock: Provide INIT_LOCAL_LOCK().
b87b8803aaae4b697224ce0b51d9b78811dfa8a6 Revert "workqueue: Use local irq lock instead of irq disable regions"
645b183a85ab53d95263806d2e299ced584193fb timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
6dda661f070495de484227a32392ddf7bfc4c54c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
af4355f4bbc813bdf424b72f54390c6e2cf9fe9e rcu: Update rcuwait
7fcfa8b616d360ab9ea1da94c2200f0708e0188b workqueue: Use rcuwait for wq_manager_wait
adcae32f71a0b64b30b2af69dfd849bdad4cca27 timers: Prepare support for PREEMPT_RT
74acfcd9101e814f0c81b49c609d9c157960dd6f timers: Move clearing of base::timer_running under base:: Lock
3b4a433b6d9c5c7bb9a596f3cbd5196ebb2c4e5c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
e775f7330869c5ab183a6eeee3bda04acddf833e Linux 4.19.255-rt114

--===============5421356318575232866==--
