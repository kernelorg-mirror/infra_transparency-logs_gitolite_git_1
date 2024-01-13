Content-Type: multipart/mixed; boundary="===============6489325214525470491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 Jan 2024 00:57:23 -0000
Message-Id: <170510744311.23969.6990149283792198529@gitolite.kernel.org>

--===============6489325214525470491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 38814330fedd778edffcabe0c8cb462ee365782e
    new: 23a80d462c67406303df852d58b745b8618acc4a
    log: revlist-38814330fedd-23a80d462c67.txt

--===============6489325214525470491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38814330fedd-23a80d462c67.txt

69dcbbd80421a5d8230c178e01869f8e2edb2317 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
454723b1615f7423fcba0b8f722cef4992a1846f rcutorture: add nolibc init support for mips, ppc and rv64
af19a2526cba92082723b98fcf191a595054a952 rcutorture: Add mid-sized stall to TREE07
90f1015dfee3d33f8ca7bfe03296d100d465e385 rcutorture: Add fqs_holdoff check before fqs_task is created
18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
3c6b0c1c28184038d90dffe8eb542bedcb8ccf98 srcu: Use try-lock lockdep annotation for NMI-safe access.
fb91e42fe3bfca0293cb85c5fbb6f98d9d173aec Documentation: RCU: Remove repeated word in comments
493dffa3ab07b5d2c0b7bd5de5bff6e85f01f52a rculist.h: docs: Fix wrong function summary
1b7178b23dc915fc6801ff3eeb6c4ffa51b562f7 doc: Clarify RCU Tasks reader/updater checklist
c49956be75152a533787f5daa06ef4b710207499 doc: Mention address and data dependencies in rcu_dereference.rst
ad9446302919ee3a646ad667a9ea15f992685dca doc: Clarify historical disclaimers in memory-barriers.txt
dee39c0c1e9624f925da4ca0bece46bdc7427257 rcu: Force quiescent states only for ongoing grace period
7dfb03dd24d43b9e7a725e70d2e8a83bb29df294 Merge branches 'doc.2023.12.13a', 'torture.2023.11.23a', 'fixes.2023.12.13a', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.13a' into rcu-merge.2023.12.13a
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux

--===============6489325214525470491==--
