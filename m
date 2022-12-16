From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Dec 2022 04:38:30 -0000
Message-Id: <167116551028.15604.15081737203085354850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 33bb97ec03485acc4463ccfc78f834e04e688b85
    new: 17855b33f1ed3516d4c80d7946e6559a49061e8c
    log: |
         2de9f03a7cb6c727bb1e69435c5fa9cd1ffc6a17 srcu: Yet more detail for srcu_readers_active_idx_check() comments
         cac84b6f77e73689fc69ba8d0827272cc8ead2b6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
         032f073107d926a32860e1e15553b4f1cde397af torture: Permit double-quoted-string Kconfig options
         1ccdd25748716d4446ed9f9e02fe131dbc8a6409 rcu: Permit string-valued Kconfig options in kvm.sh
         c3e40bc4d26aac9f02333363defbf57a5665d000 bootconfig: Allow forcing unconditional bootconfig processing
         3e298ef854f5a3c883cbfccd537852929fb549d7 rcu: Don't assert interrupts enabled too early in boot
         cbbf278a70c41cb831d8c2b7f3aaf43666f25205 rcu/kvfree: Carefully reset number of objects in krcp
         17855b33f1ed3516d4c80d7946e6559a49061e8c rcu/kvfree: Split ready for reclaim objects from a batch
         
