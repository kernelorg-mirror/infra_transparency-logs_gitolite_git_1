Content-Type: multipart/mixed; boundary="===============3652527573782248711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Dec 2023 20:06:35 -0000
Message-Id: <170258439571.17822.16679599313942779029@gitolite.kernel.org>

--===============3652527573782248711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: bf05d51050263bd2f579dac121c6885f9215d233
    new: f1242ec0ad8f11c414da5bd56ba62ae8264df643
    log: revlist-bf05d5105026-f1242ec0ad8f.txt

--===============3652527573782248711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf05d5105026-f1242ec0ad8f.txt

3c6b0c1c28184038d90dffe8eb542bedcb8ccf98 srcu: Use try-lock lockdep annotation for NMI-safe access.
fb91e42fe3bfca0293cb85c5fbb6f98d9d173aec Documentation: RCU: Remove repeated word in comments
493dffa3ab07b5d2c0b7bd5de5bff6e85f01f52a rculist.h: docs: Fix wrong function summary
1b7178b23dc915fc6801ff3eeb6c4ffa51b562f7 doc: Clarify RCU Tasks reader/updater checklist
c49956be75152a533787f5daa06ef4b710207499 doc: Mention address and data dependencies in rcu_dereference.rst
ad9446302919ee3a646ad667a9ea15f992685dca doc: Clarify historical disclaimers in memory-barriers.txt
dee39c0c1e9624f925da4ca0bece46bdc7427257 rcu: Force quiescent states only for ongoing grace period
7dfb03dd24d43b9e7a725e70d2e8a83bb29df294 Merge branches 'doc.2023.12.13a', 'torture.2023.11.23a', 'fixes.2023.12.13a', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.13a' into rcu-merge.2023.12.13a
6babea2dc04b24dad54255fa76cc9c2a89fd76dc doc: Spinlocks are implied RCU readers
e943b3612b054651235cfaf1917ae3ecb05d8eb1 doc: Make whatisRCU.rst note that spinlocks are RCU readers
2dd69dec51458b34ed5e2ae9d8466c8aeff53727 doc: Make checklist.rst note that spinlocks are implied RCU readers
e416dd6d4c3a9245497f0e4bb3abafbca5bc5b22 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
801f246637edff0c0e2fff4387e00dd074521663 doc: Add EARLY flag to early-parsed kernel boot parameters
193b3783350ca06b65872696887eec0ee01726a3 rcu-tasks: Repair RCU Tasks Trace quiescence check
c5390771aed3fd99d1b6d35063600df837b46e72 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
dfa83da5acf4d01c9e284a560d09246f127a115e rcu/nocb: Remove needless LOAD-ACQUIRE
0e40873320079d7c46e07eb275c1dc59affc4253 rcu/nocb: Remove needless full barrier after callback advancing
d596deb3ae4f9792787c9e41e7a9d975b6590283 rcu: Provide a boot time parameter to control lazy RCU
f50089b69eae6d2778c047d635f757fef2f53e6c context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
b936016258c4b226d8b5e11bec594f1cd08b92ed doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
f1242ec0ad8f11c414da5bd56ba62ae8264df643 doc: Update checklist.rst discussion of callback execution

--===============3652527573782248711==--
