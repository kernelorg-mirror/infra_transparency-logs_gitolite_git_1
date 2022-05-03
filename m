Content-Type: multipart/mixed; boundary="===============5323357429977924796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 03 May 2022 09:25:17 -0000
Message-Id: <165156991775.1809.1277040245961554850@gitolite.kernel.org>

--===============5323357429977924796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2
    old: 2be9784d1c23f2654f1817ca18c5c07f6699a8fd
    new: 0364ddb8830db4d4b78f7bfd9344e12d22e9cd32
    log: revlist-2be9784d1c23-0364ddb8830d.txt

--===============5323357429977924796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be9784d1c23-0364ddb8830d.txt

8b2cc5b380c41378648f60f114cc088d109f7de3 context_tracking: Take IRQ eqs entrypoints over RCU
7a7e5b490a46d86c30c329dabb2472821bfca05e context_tracking: Take NMI eqs entrypoints over RCU
1e53dd8a31815960f432870134c5d1e10ca97906 rcu/context-tracking: Remove rcu_irq_enter/exit()
408df117db0df12c957481e4923b079b648d110c rcu/context_tracking: Move dynticks counter to context tracking
18436050a239d4f01bc1f5e52819d95519e34ef4 rcu/context_tracking: Move dynticks_nesting to context tracking
11bfab387e2ef6661092e5c0a159d1759f71cd00 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
0fe61091f9b097b9f0ccc4ffe3333d7e80093392 rcu/context-tracking: Move deferred nocb resched to context tracking
8b95874c822dc24ccf39041559dadcc0edc01230 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
29d137483d60a03cded32a8ea8eb761aeadb67b5 rcu/context-tracking: Remove unused and/or unecessary middle functions
32be6395e3006389a59a2b7481bbe92c476376f9 context_tracking: Convert state to atomic_t
0364ddb8830db4d4b78f7bfd9344e12d22e9cd32 rcu/context_tracking: Merge dynticks counter and context tracking states

--===============5323357429977924796==--
