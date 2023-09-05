Content-Type: multipart/mixed; boundary="===============2643516943051143880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Sep 2023 10:07:06 -0000
Message-Id: <169390842606.12535.10593566971155865637@gitolite.kernel.org>

--===============2643516943051143880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5f8b71f2da95eb7c81ff210f8d05379e0af826ea
    new: c55746ee67c1b22285a8255c90c46977c6120382
    log: revlist-5f8b71f2da95-c55746ee67c1.txt

--===============2643516943051143880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8b71f2da95-c55746ee67c1.txt

272386dcbc4d775a0508dc8c185c248fec56c238 x86/srso: Fix srso_show_state() side effect
2ab15814d800b8c4526eda2750bf33b58555b86b x86/srso: Set CPUID feature bits independently of bug or mitigation status
7e0a668e6a292d4b47e638078a21736bb3a73ffb x86/srso: Don't probe microcode in a guest
a9c7b944ff32243c248fb4a801ffac21635d7042 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
94e07e94c7ea53757995b8702171f4cd1936fb8c x86/srso: Fix SBPB enablement for (possible) future fixed HW
777145d26c8b1ca57b5ec031cab352439b3a081a x86/srso: Print actual mitigation if requested mitigation isn't possible
2294b77c2483ebc7a6c1cca2becf6b0164564a5b x86/srso: Print mitigation for retbleed IBPB case
534be1d0ecfa327cda06fd9e556b2f56062da3d7 x86/srso: Fix vulnerability reporting for missing microcode
96d660f35790646f15b69010f767b6b7948fb723 x86/srso: Fix unret validation dependencies
85d5fbfb7deaf3a5b4666e741bb72a68866439e6 x86/alternatives: Remove faulty optimization
001c04b48252282f3045acbdc4e91fb6f4142085 x86/srso: Improve i-cache locality for alias mitigation
253553c3364c20d4ff8f61ae53456a7429c5261b x86/srso: Unexport untraining functions
7a7b33e7a36b13e0032f77406461bd0fed68f55c x86/srso: Remove 'pred_cmd' label
3cd8bc46c3e4147551c89a38ca0ffc5ff7915e52 x86/bugs: Remove default case for fully switched enums
a94be9ae24d2e1580cf68fb58e14369ae6a4846b x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
da5a1ae1877b9a455bab096869cec2d6bd33ddd6 x86/srso: Disentangle rethunk-dependent options
ba6ee6dfa046653621d57209873094962174ae6c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
6cb0ce310bad46ba9bc20ca906ff2ca40f170462 x86/retpoline: Remove .text..__x86.return_thunk section
ef96daae49597e76a99f3db00dfc2c1559fe2443 x86/nospec: Refactor UNTRAIN_RET[_*]
423a4484b9235af31b1fd60d6049b820586e57d2 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
163116e5c87b7c4fe2808f2fcdad03e32fa2291e Merge branch into tip/master: 'x86/urgent'
c55746ee67c1b22285a8255c90c46977c6120382 Merge branch into tip/master: 'x86/bugs'

--===============2643516943051143880==--
