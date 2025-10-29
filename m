Content-Type: multipart/mixed; boundary="===============1569133728083654828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Oct 2025 09:31:30 -0000
Message-Id: <176173029020.1794474.4044923437540945376@gitolite.kernel.org>

--===============1569133728083654828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 45e1dccc0653c50e377dae57ef086a8d0f71061d
    new: c69993ecdd4dfde2b7da08b022052a33b203da07
    log: revlist-45e1dccc0653-c69993ecdd4d.txt

--===============1569133728083654828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e1dccc0653-c69993ecdd4d.txt

e39b82f6cb0526c551d4651ba6d286b6b1f9e9c3 perf/x86/intel/cstate: Add Clearwater Forest support
4ba45f041abe60337fdeeb68553b9ee1217d544e perf/x86/intel/cstate: Remove PC3 support from LunarLake
34976eaf5f83d2bda76eeb54c5bbcafe87245e82 perf/x86/intel/cstate: Add Pantherlake support
ef1ea98c8fffe227e5319215d84a53fa2a4bcebc task_work: Fix NMI race condition
c31b9d2f589463a7cb286467a618b3b598654890 unwind: Shorten lines
b1164c7d118defb01a885b53f56e3336db784df7 unwind: Add required include files
52a1ec718b3eb6da29a76d05a662365a997139cc unwind: Simplify unwind_reset_info()
ae577ea0bc5249c483da09670f784dbc288c80b6 unwind: Add comment to unwind_deferred_task_exit()
a38a64712e740d6e9df6940a997a47f5fab7efa2 unwind: Fix unwind_deferred_request() vs NMI
1e74829f36b5db19afc3d17f0a3750e9573710ae unwind: Clarify calling context
42b9138f81fc22c36128f9524bb21bc9eabfb1b8 unwind: Simplify unwind_user_faultable()
639214f65b1db87c6992eadf93079ff0d8768c2d unwind: Make unwind_task_info::unwind_mask consistent
5578534e4b92350995a20068f2e6ea3186c62d7f unwind: Simplify unwind_user_next_fp() alignment check
c79dd946e370af3537edb854f210cba3a94b4516 unwind: Implement compat fp unwind
49cf34c0815f93fb2ea3ab5cfbac1124bd9b45d0 unwind_user/x86: Enable frame pointer unwinding on x86
ae25884ad749e7f6e0c3565513bdc8aa2554a425 unwind_user/x86: Teach FP unwind about start of function
c69993ecdd4dfde2b7da08b022052a33b203da07 perf: Support deferred user unwind

--===============1569133728083654828==--
