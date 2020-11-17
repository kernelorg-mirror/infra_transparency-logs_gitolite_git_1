Content-Type: multipart/mixed; boundary="===============5265561689835635357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 19:51:09 -0000
Message-Id: <160564266940.612.889712478285147015@gitolite.kernel.org>

--===============5265561689835635357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 8ab6dce85ee99a442a56fa1568d57aa06c882f04
    new: 298cdeb9052e634733b5c6d9b4e9614ab937ce7c
    log: revlist-8ab6dce85ee9-298cdeb9052e.txt

--===============5265561689835635357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab6dce85ee9-298cdeb9052e.txt

accb068118b518926d6530a450b7a2bf7351bf91 sched: Simplify the core pick loop for optimized case
d0edac614f7ba053e557b1d5cbdd2c1976506a0e sched: Trivial forced-newidle balancer
16d1640a83cca693773322fa081f45ca46ea29e3 sched: migration changes for core scheduling
0e616b35ae3fa010ea852135eb8f2839c25d93cb sched: Improve snapshotting of min_vruntime for CGroups
77b9c97f5ee70e09576721e4cf918007bd16298c irq_work: Cleanup
10b4b19523224bbc1c4aa29cd9ee5c1c99feff71 arch/x86: Add a new TIF flag for untrusted tasks
922ea5c37df7208184667e0001ed00ee3f81314a kernel/entry: Add support for core-wide protection of kernel-mode
04974a88bbfbae5e8b1a3dcd36a481f00dea36a4 entry/idle: Enter and exit kernel protection during idle entry and exit
cf19f228722421d0a05e97eae4c3dd8ef180844d entry/kvm: Protect the kernel when entering from guest
6194b99114bd49209add6032365059fe3cb9f0b9 sched: CGroup tagging interface for core scheduling
ecac70aec5d5e080e48b3a762406d0f090071486 sched: Split the cookie and setup per-task cookie on fork
11f5ba47ba705e1951ac2b362c3b5294adf6418d sched: Add a per-thread core scheduling interface
c53b75baa869aeab9ef38ffa79091ba7c56f603e sched: Release references to the per-task cookie on exit
ac92e4629863f92b37af1c2d3690c4c02516bdf2 sched: Refactor core cookie into struct
c54cf29e978a77b4159866c09509cb4153ddde7f sched: Add a second-level tag for nested CGroup usecase
2be27a6745aaa5db63e611cadec77c94df6d702c sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
2e7dc224b5ab1038365cc9acda0107caa3a8979c kselftest: Add tests for core-sched interface
dc90b58eb6711953c1cb8d18e901f7236e6695e4 sched: Move core-scheduler interfacing code to a new file
1ba5d827034ebf533042a488015489630d33bc1b Documentation: Add core scheduling documentation
12f0330d654ad9c0103f806b32e56a699e28e637 sched: Add a coresched command line option
298cdeb9052e634733b5c6d9b4e9614ab937ce7c sched: Debug bits...

--===============5265561689835635357==--
