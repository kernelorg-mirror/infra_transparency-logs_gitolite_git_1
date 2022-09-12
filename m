Content-Type: multipart/mixed; boundary="===============7269818439592999212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 12 Sep 2022 14:44:27 -0000
Message-Id: <166299386732.8288.18137190718143294057@gitolite.kernel.org>

--===============7269818439592999212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/call-depth-tracking
    old: 7ad426dec94e37a37e78b5600958dcedb70f1102
    new: 3a02739baf0302d9ba295686fc7a48fdd235ad15
    log: revlist-7ad426dec94e-3a02739baf03.txt

--===============7269818439592999212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad426dec94e-3a02739baf03.txt

754d91ee15229542dc1d18070023f514d2811f92 x86/paravirt: Ensure proper alignment
4f981bf00245b06a53b442074d4aad23963bdd1c x86/cpu: Remove segment load from switch_to_new_gdt()
7baf7a04a6326f08aa89dfee4fd1634734edeede x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
461de5621eafc206462f5cebd164a1637ceb2ce8 x86/cpu: Re-enable stackprotector
ea1aef8844fe4fc5868d5ae8d87d8627a9300d1f x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
0caf6cb357c9ea45c9aad4ffef3c4d6da349625e x86/vdso: Ensure all kernel code is seen by objtool
bd8b21f11835087c63308a6045a7e9a428617479 x86: Sanitize linker script
6efb77a560aee91d353acb9ec943c621243bbd51 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
998bdfb24d515433026c6ea422c779580fc695d5 x86/asm: Differentiate between code and function alignment
f905f07e5e1b5eea5a09c6e647d47c896afc7ac7 x86/error_inject: Align function properly
df1de0e0220ea824baf5ff3ef0993bb85fce0c7f x86/paravirt: Properly align PV functions
73bc67ff89a2620be465575e994405e2f75d08fd x86/entry: Align SYM_CODE_START() variants
b7b7ed1bd3a69b04399bc3ec070e37a0531c27f1 crypto: x86/camellia: Remove redundant alignments
72a65d1ec2e9f5744e0e82b2633c9db66e4d6d6d crypto: x86/cast5: Remove redundant alignments
759b3b6e5d743893f3246eb43ded732bd209f2e1 crypto: x86/crct10dif-pcl: Remove redundant alignments
b3c0d648b6d6362341d471ede8f4ff255f6cb2e0 crypto: x86/serpent: Remove redundant alignments
7ac582c904a3dac932cd845d70323cd6a703f247 crypto: x86/sha1: Remove custom alignments
7f3e565cf8551c5fbe1971ae9d74bcfcd3a63f01 crypto: x86/sha256: Remove custom alignments
5ed9fe9c906c78ec6b4ffdb4cf8d76afd3441def crypto: x86/sm[34]: Remove redundant alignments
5ece864a6f5c2d8d21c5088630397324684b0037 crypto: twofish: Remove redundant alignments
f248f85fd6d185af46534f255f922147bca4b991 crypto: x86/poly1305: Remove custom function alignment
5205f2807e52e98d33850a08408d2fe315779892 x86: Put hot per CPU variables into a struct
2eb88ef23242de787842ed25755e4733066818db x86/percpu: Move preempt_count next to current_task
f60a944611c7b0bb6fefc29ab64915e9514087ce x86/percpu: Move cpu_number next to current_task
96b469787009842fc65c368f98d9f740c42df61a x86/percpu: Move current_top_of_stack next to current_task
6c58297f4e050633be8d573157dd5d4c6997e33b x86/percpu: Move irq_stack variables next to current_task
d4808a2c30c63dff35d66cd4c1e453ae7924b986 x86/softirq: Move softirq pending next to current task
2c9348f668e242cd560478cbb6cc0c2493411014 objtool: Allow !PC relative relocations
60287777624c2768fe81efa30caae52faa05349d objtool: Track init section
9ebb58c70dcbc8d6f55c22e5db9642388152c158 objtool: Add .call_sites section
35dffd33799a74658422b951e8643996f649026e objtool: Add --hacks=skylake
d2458d5dd67855de768e284a0ad46e4ad0bf3636 objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
4e1bfc1e78ef9628f1b06cef6f2a1d26d6e9ca84 objtool: Fix find_{symbol,func}_containing()
b72af7395019700a4c4fa3f6fc07837251dcb604 objtool: Allow symbol range comparisons for IBT/ENDBR
4e0f7947c700b546f6b1862c537cc691b9db7500 x86/entry: Make sync_regs() invocation a tail call
74e7095781bc9a7b7e366c82e9b60bf41bcaa2c4 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
93e7226b3cff7cded3790a8d3ba80bd7618cd8f5 x86/putuser: Provide room for padding
81f9ac141cd830a9d557a39791bd9cab60b8768d x86/Kconfig: Add CONFIG_CALL_THUNKS
24f6480dcb7e06f022c79be301b136db431fb7aa x86/Kconfig: Introduce function padding
3b9fc5bc0dec9281d6c3dd0c7060315e71e88732 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
36d0e27899672633d6b136d2b5e20851e410213a x86/alternatives: Provide text_poke_copy_locked()
0efd4989c2e6221c2629fae6286e16dd54657c79 x86/entry: Make some entry symbols global
623ff39d07f7d72b4fa764080a27a9e76645dad2 x86/paravirt: Make struct paravirt_call_site unconditionally available
3ad45ca199b7ee49799dbf219783d8856842a01b x86/callthunks: Add call patching for call depth tracking
cbdb5d1af101669ab89a089d4d1928940c011c26 x86/modules: Add call patching
0c1af461e16eab8e7d0288613b328c9842f88eae x86/returnthunk: Allow different return thunks
ccae8575094ab7557b271a3ae7256eb4984a43df x86/asm: Provide ALTERNATIVE_3
13ee1f094cddcb691852fcc2b2c54a102d0d64be x86/retbleed: Add SKL return thunk
22a7f1c604f5f799f661d57981ebe7f86d936d90 x86/retpoline: Add SKL retthunk retpolines
1ac843fb048c74ff7a1d58197381165c1e319553 x86/retbleed: Add SKL call thunk
8cab47aeb5b3dc3533bf28ea56a81480cc0e829c x86/calldepth: Add ret/call counting for debug
3cee729113df8368eb53bfb58ab3805b5051b879 static_call: Add call depth tracking support
ada9a73fc689aaed4df877adc98e4f651fd752cb kallsyms: Take callthunks into account
db9471772010c7a908b6a5a1195c6f0d964bb2d7 x86/orc: Make it callthunk aware
01b30d5c6fbeb6534325cef7a27eeb34a24395c0 x86/bpf: Emit call depth accounting if required
cb93f6203802c17ae54c722c01df190c8a1f7b6d x86/ftrace: Remove ftrace_epilogue()
771b5396e7893201cc6f6a8518cdf76c7fb5b134 x86/ftrace: Rebalance RSB
5c6131755d797a5053742f670e4885eb71762ded x86/ftrace: Make it call depth tracking aware
3a02739baf0302d9ba295686fc7a48fdd235ad15 x86/retbleed: Add call depth tracking mitigation

--===============7269818439592999212==--
