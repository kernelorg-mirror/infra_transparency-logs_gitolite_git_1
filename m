Content-Type: multipart/mixed; boundary="===============7620883246211929153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Feb 2025 06:58:50 -0000
Message-Id: <173934353006.2023561.18393668921863430760@gitolite.kernel.org>

--===============7620883246211929153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ddd85c4ebd71d74a88b7ec8ac3ef6741962ba2d7
    new: d6678139cd9d2cfa12ae7be337c3da1051c7f5a1
    log: |
         ff55c1615acccaf0e8f7d51cb74e6132156b04c7 Merge branch into tip/master: 'objtool/urgent'
         2504fe9f8afbc2426fdc46cecc25a514d3e3b540 Merge branch into tip/master: 'perf/urgent'
         b001591f33b8111a42dbd50705df337c2b7723ef Merge branch into tip/master: 'sched/urgent'
         ed9bf549234be54801d7ae97c7e46a80ca680eb0 Merge branch into tip/master: 'irq/core'
         141b037adad266137da32242f8a4880016069af7 Merge branch into tip/master: 'perf/core'
         5ebca3d001fcdce263bb3054196e1c1d32551ac7 Merge branch into tip/master: 'timers/core'
         38fe93efdde273821881feef6cdc97774e30183b Merge branch into tip/master: 'x86/cpu'
         1dd58d1d9cd0956b5f8b251f72ff6843880dc92e Merge branch into tip/master: 'x86/fpu'
         3e8a896558aac39c5972789e30292d21151b1a0a Merge branch into tip/master: 'x86/misc'
         d6678139cd9d2cfa12ae7be337c3da1051c7f5a1 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 09ef33675a29850b4e1ff7b5dec4af5e008a15c5
    new: b001591f33b8111a42dbd50705df337c2b7723ef
    log: revlist-09ef33675a29-b001591f33b8.txt

--===============7620883246211929153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ef33675a29-b001591f33b8.txt

41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
ff55c1615acccaf0e8f7d51cb74e6132156b04c7 Merge branch into tip/master: 'objtool/urgent'
2504fe9f8afbc2426fdc46cecc25a514d3e3b540 Merge branch into tip/master: 'perf/urgent'
b001591f33b8111a42dbd50705df337c2b7723ef Merge branch into tip/master: 'sched/urgent'

--===============7620883246211929153==--
