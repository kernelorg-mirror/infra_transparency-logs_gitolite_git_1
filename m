Content-Type: multipart/mixed; boundary="===============7982317445969980875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Aug 2026 08:25:31 -0000
Message-Id: <178643673178.3671761.16513645713736504544@gitolite.kernel.org>

--===============7982317445969980875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 83275fea11d19f2d8014c9cb598fca625c76de4e
    new: 8aca9800d272f1d43b85c624bf59d345d9cc20a3
    log: revlist-83275fea11d1-8aca9800d272.txt
  - ref: refs/heads/tip/urgent
    old: fc4fd518b63040416480d08798d0371da6887f0f
    new: f00ee5a86f7a1d84d055aeff43160a85fffbc4bc
    log: revlist-fc4fd518b630-f00ee5a86f7a.txt

--===============7982317445969980875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83275fea11d1-8aca9800d272.txt

d11b5956623b35133f0f3d6f7ba83e46c9796040 Merge branch into tip/master: 'core/urgent'
5c91fa3652dc667cd8e4df1272a11e10379e0ecb Merge branch into tip/master: 'locking/urgent'
cecb517e4f8032c2a9690d7e9fca012b2db4f19d Merge branch into tip/master: 'perf/urgent'
acd171e2ae2765d1e68a90a522ff8b30ff08df8b Merge branch into tip/master: 'timers/urgent'
f00ee5a86f7a1d84d055aeff43160a85fffbc4bc Merge branch into tip/master: 'x86/urgent'
9ba6890d9b1580fc34897710ff1d09015da7e8b3 Merge branch into tip/master: 'x86/merge'
0cd5a90387ae6e36fa526f6951acae33cc3261b9 Merge branch into tip/master: 'perf/merge'
4107b57214254e64bb42dafce6d693e1c3121343 Merge branch into tip/master: 'core/entry'
7dfc6bdfd47ff60a9abd9bf439280bcbfddfb646 Merge branch into tip/master: 'core/rseq'
dadc42975865a7bd0921c41bc6cebf4e8a23ec21 Merge branch into tip/master: 'irq/core'
e3513e67ce5124e4649833220d88ed4717943d55 Merge branch into tip/master: 'irq/drivers'
80e9c281ca4086df4d2934eb610746786e8bac93 Merge branch into tip/master: 'locking/core'
02c2eb0d40b7bcc60a24cd27c51b828372f280e6 Merge branch into tip/master: 'locking/futex'
776d99248cd3d163408927d423de253525463e04 Merge branch into tip/master: 'objtool/core'
5f6272a3601a2be8fc13aa46d309c95fac533ad6 Merge branch into tip/master: 'perf/core'
afd803bb888bd487c81cf88c5a386719af84fa9e Merge branch into tip/master: 'ras/core'
045751b244bce4a1fbfaa7c1af6534a99cdfbf25 Merge branch into tip/master: 'sched/core'
f81240494503fe6649a026a811e8af88b1231f60 Merge branch into tip/master: 'smp/core'
ce20e4a8748053a0150cfd61e1bf66b1bc361938 Merge branch into tip/master: 'timers/core'
815d2fcb216f5d45ddca73b2cc8fa579f18fba5e Merge branch into tip/master: 'timers/vdso'
58cd01277bca7a265be5204440540d525e5f7645 Merge branch into tip/master: 'x86/alternatives'
e3ab034d44fa10c0e0c910bb8055953d6b3e50df Merge branch into tip/master: 'x86/boot'
e96d47258bd00b4b8ff23ecef507cddf7e487685 Merge branch into tip/master: 'x86/build'
41b380867cb84c9b4667fe36f91770269a0f90f3 Merge branch into tip/master: 'x86/cache'
9e7b0119d411c6e38c72e33589ab4f1b7f8ee175 Merge branch into tip/master: 'x86/cleanups'
c2242583dd53f6740fff2bda639f0d31ccc1f9a4 Merge branch into tip/master: 'x86/core'
e6dcff0a1558c14450962c3691f45d9e1e84a11f Merge branch into tip/master: 'x86/cpu'
7101e679ae81060eb28c1340cfd2ba6b621a1083 Merge branch into tip/master: 'x86/documentation'
bbe0e9850a1665e6d66244af6d7d1899a0f519df Merge branch into tip/master: 'x86/entry'
0fe6ce622fbc11b1b23232dd383150d41dafd4a9 Merge branch into tip/master: 'x86/misc'
62f4583e57f2451322717864b66b3cfabee3b512 Merge branch into tip/master: 'x86/mm'
8aca9800d272f1d43b85c624bf59d345d9cc20a3 Merge branch into tip/master: 'x86/tdx'

--===============7982317445969980875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4fd518b630-f00ee5a86f7a.txt

fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
6963d5470dda3279d32272a2cb50f09b38818d90 futex/pi: Plug private futex exec() race
36a48625df6d91302438fb9f49a54e391fd9b63b futex: Clean up the redundant exit/exec functions
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
d11b5956623b35133f0f3d6f7ba83e46c9796040 Merge branch into tip/master: 'core/urgent'
5c91fa3652dc667cd8e4df1272a11e10379e0ecb Merge branch into tip/master: 'locking/urgent'
cecb517e4f8032c2a9690d7e9fca012b2db4f19d Merge branch into tip/master: 'perf/urgent'
acd171e2ae2765d1e68a90a522ff8b30ff08df8b Merge branch into tip/master: 'timers/urgent'
f00ee5a86f7a1d84d055aeff43160a85fffbc4bc Merge branch into tip/master: 'x86/urgent'

--===============7982317445969980875==--
