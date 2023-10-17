Content-Type: multipart/mixed; boundary="===============3740290712441050596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 17 Oct 2023 14:27:23 -0000
Message-Id: <169755284397.15687.12908754035821253977@gitolite.kernel.org>

--===============3740290712441050596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 703ea7173648369185ab1a3cc6e44a6e3cb5c1c0
    new: 5df10099418f139bbf2f4e0d7b9a8727e76274ec
    log: revlist-703ea7173648-5df10099418f.txt

--===============3740290712441050596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703ea7173648-5df10099418f.txt

94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
df46950154d68aae445e226cae5ef8bb01e5d90d Merge branches 'csd-lock.2023.10.16a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
6531358e6bee656fe869a8f26472c40bc337d816 Documentation: RCU: Remove repeated word in comments
1dab3fdb2aa94a24ef641c31519ad29a16df9825 rculist.h: docs: Fix wrong function summary
31996ac8011632340bdd91658d1702afdfdad74d doc: Clarify RCU Tasks reader/updater checklist
7ce039a9d624779ee40f3c7925c3d62855fd8e0d locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
5d573c1be83ef7b319e27701baf54ee603322cd0 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
75707783c13b48c94ae449b18566f25f6f453a09 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
ede93531d7af5d0eed95ae3e4647146d2b3c2fa8 srcu: No need to advance/accelerate if no callback enqueued
5df10099418f139bbf2f4e0d7b9a8727e76274ec srcu: Explain why callbacks invocations can't run concurrently

--===============3740290712441050596==--
