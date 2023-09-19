Content-Type: multipart/mixed; boundary="===============6285275417966044677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Sep 2023 09:43:46 -0000
Message-Id: <169511662618.15568.8416864705443894594@gitolite.kernel.org>

--===============6285275417966044677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1246f6d749ce8d9b9f2b59931a564a1531160faa
    new: 9f868b90a41bf83571cec538f74a4ec490dc88d9
    log: revlist-1246f6d749ce-9f868b90a41b.txt

--===============6285275417966044677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1246f6d749ce-9f868b90a41b.txt

82845683ca6a15fe8c7912c6264bb0e84ec6f5fb sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
e23edc86b09df655bf8963bbcb16647adc787395 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
01bba38f23ed7ae627442015332333191af37a5a x86/srso: Fix SBPB enablement for (possible) future fixed HW
8d1af58569b6b8541c3d6574ba6ef36016a07edb x86/srso: Print actual mitigation if requested mitigation isn't possible
6988c6ceccb03bb29723bbf5645f7f5ab0658816 x86/srso: Print mitigation for retbleed IBPB case
3f0659662ac8e0b76e715c904ccbf2ca9bf64d74 x86/srso: Fix vulnerability reporting for missing microcode
adc5517ec8157084ba978b25241fc398207d05dd x86/srso: Fix unret validation dependencies
eae1a2bb7dd350195c18f1788f5d687684d8d92d x86/alternatives: Remove faulty optimization
da3bd8872ee00f23b58c7f62dfd403dcc83e074b x86/srso: Improve i-cache locality for alias mitigation
d1a8e4d9929989ffd74da6b340acf6a4ce03e299 x86/srso: Unexport untraining functions
73163764dd8d117f2ffa14c0bc816bf1bf8a0e27 x86/srso: Remove 'pred_cmd' label
44bd14590309118cb0103b51f7681f369cfca6d9 x86/bugs: Remove default case for fully switched enums
27ee0600912c8a02fd6901bc4413709282d7b3f8 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
8976895617cd0d212f90cb55557ec735db632b96 x86/srso: Disentangle rethunk-dependent options
ff72a720fbaef33896043fa66043772d0cc3142b x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
c8b840f7767b3178cc5fd92b70cc4c06c37943ac x86/retpoline: Remove .text..__x86.return_thunk section
82c6462008641aed2f213e7c51394cb8c7c1fce7 x86/nospec: Refactor UNTRAIN_RET[_*]
01e1e86d8d206c2e34e66ff03d0bd5ce49675265 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
f75a0e70ed379019b209cdb591ffbfe2fbf4342f x86/pti: Fix kernel warnings for pti= and nopti cmdline options
c17453ab081f287d851bd49ac2b4dbf38d4ec9d2 Merge branch into tip/master: 'x86/urgent'
1fae179250fd33b7bf812cf1eac394b56b8ae16f Merge branch into tip/master: 'locking/core'
02aa35eef3a4ce7a4d4d81a51626086c4d158bed Merge branch into tip/master: 'perf/core'
66a12eae84f3fd2eaa926bf51939ef2ce07d51a3 Merge branch into tip/master: 'sched/core'
76e9fccfc2aaa526edba45f1e0db604040b2897f Merge branch into tip/master: 'smp/core'
cb3c91eafd977221aba6f0ca5295e65e22abbcf4 Merge branch into tip/master: 'x86/asm'
8ab70d41e15544ca129eb494adf71491e79843b9 Merge branch into tip/master: 'x86/boot'
d02476cceaaa5177f6f626d650143a95bfeea1dc Merge branch into tip/master: 'x86/bugs'
48761d4b072535a510853e698b53ead5e3ae8866 Merge branch into tip/master: 'x86/entry'
081b2e4f4b631eeee4fa84e0c02dde660ace9816 Merge branch into tip/master: 'x86/mm'
71d02dbf2fcfbb6dd77c8a437b695a8f73213de8 Merge branch into tip/master: 'x86/platform'
9f868b90a41bf83571cec538f74a4ec490dc88d9 Merge branch into tip/master: 'x86/tdx'

--===============6285275417966044677==--
