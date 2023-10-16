Content-Type: multipart/mixed; boundary="===============4453414422125632573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Oct 2023 23:12:21 -0000
Message-Id: <169749794162.8071.18068737575106162545@gitolite.kernel.org>

--===============4453414422125632573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 90515c53aa6ecda0d775981fa511372ec2dbbe44
    new: e6d6a081753d1c0b62e039dcafba36301cbc89d7
    log: revlist-90515c53aa6e-e6d6a081753d.txt
  - ref: refs/heads/dev.2023.10.13a
    old: 0000000000000000000000000000000000000000
    new: bafc5de698a4a766dc7960ed71251ef1afdb7caa

--===============4453414422125632573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90515c53aa6e-e6d6a081753d.txt

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
d204a28bc9462c1d8e6c96abd21dbfcac206ab4f EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
d57a4aa8f869d14e39aece980f577b384c54a060 EXP rcutorture: Test NMI diagnostics
718c8e26c7908e23befa8d930950b0032a019460 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
124570a26b8798b1d79ea26d6fca040c0e096517 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
15ff657545e64ac97a69bccacc286422bc9ab0c4 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
c822dfb52cb34f8b5a71c45f71782e57c4f78d7e EXP qspinlock: debugging
5296951d49ad1166eb4029560ec1fc4cd1c27e1a EXP locktorture: Add RCU CPU stall-warning notifier stub
851f9c70733ed644c8a03d8f93f9876942181bee EXP qspinlock: Add spinlock_dump() to dump lock state
49fa6207171484b2fcbf951213e854475e59ac49 EXP locktorture: invoke spinlock_dump() to dump lock state
8bee9d8e13a256e9a7554ac895646e7e7f46bfdf locktorture: Add indication of task write-holding lock
f5d446bfd290d5f8afc49ae02ee52f752b8e5059 EXP qspinlock: Dump full qnode structure
61b9bdb2f9f0a91859ac754442cced1b01ffbe96 locktorture: Dump CPUs running writer tasks when RCU stalls
58404bc3b1d2c5c258eec9287cf9642ca8a8582a locktorture: Prevent spinloop from escaping lock-held diagnostics
e504cc67c1c197145c262ff82acf6f1c1f53b529 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
f5def8c4f8322d7fd4b59858cafd71a5dcd7457f EXP RT: Alternative fix for livelock with hotplug
319dae9ed125597afc96cd9e6c209171f9e399e6 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
0c47e1e931f19d8ba6c552a39908e83c83f945de EXP timers: Tag (hr)timer softirq as hotplug safe
e6d6a081753d1c0b62e039dcafba36301cbc89d7 rcutorture: add nolibc init support for mips, ppc and rv64

--===============4453414422125632573==--
