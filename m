Content-Type: multipart/mixed; boundary="===============5290271424716147200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Mar 2025 08:37:34 -0000
Message-Id: <174202785461.85428.17941698633891933782@gitolite.kernel.org>

--===============5290271424716147200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fdebf9c0efe46cf37b62da9d4f8d3b4008e45b1c
    new: ff6b4a7d88831e2c2b87c0bb57a88cd6a2af3d7d
    log: revlist-fdebf9c0efe4-ff6b4a7d8883.txt

--===============5290271424716147200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdebf9c0efe4-ff6b4a7d8883.txt

bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
12fc0fdcbd1cc2f906596b77c03d7e5ed58947d1 sched/uclamp: Always using uclamp_is_used()
4a14bd0c67d5670844c54356a163aa0ce623dbe1 sched/uclamp: Add uclamp_is_used() check before enable it
3b15262e0019eb4bb212215951a45559d29381fc Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
b546c99f9370e772c1e020a2a37f88bd1b0c389f Merge branch into tip/master: 'locking/core'
85aa0b90d41e4b5f72297969a510a5238b43ce69 Merge branch into tip/master: 'objtool/core'
ff6b4a7d88831e2c2b87c0bb57a88cd6a2af3d7d Merge branch into tip/master: 'sched/core'

--===============5290271424716147200==--
