Content-Type: multipart/mixed; boundary="===============1368595659571193428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 12 Sep 2022 13:34:20 -0000
Message-Id: <166298966074.23711.4178263281337890922@gitolite.kernel.org>

--===============1368595659571193428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/call-depth-tracking
    old: 788dd4d7e78edbdc7598900d4456b1d7706b0a1f
    new: 7ad426dec94e37a37e78b5600958dcedb70f1102
    log: revlist-788dd4d7e78e-7ad426dec94e.txt

--===============1368595659571193428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788dd4d7e78e-7ad426dec94e.txt

841d0827c522d8e574a0ed003d4093f0a0443b2e x86/paravirt: Ensure proper alignment
81de5c1c44c710f348560f9c453a133fb4a69fb1 x86/cpu: Remove segment load from switch_to_new_gdt()
6e80bda4e3151bbbbebefb8a2f4fb673406d4436 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
383669364c449ab09defdf57ba8384e181b9a4cb x86/cpu: Re-enable stackprotector
632e4cb4613cd15ca12d2ac28b8b51dba985c27f x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
c02f5dd992e921ab7a82677af23150e31504599f x86/vdso: Ensure all kernel code is seen by objtool
225f9b3707eef1f557936a5933b48b3c3d139aa7 x86: Sanitize linker script
b5744548d00ad81824d30c9490cd91c7ce34335b arch: Introduce CONFIG_FUNCTION_ALIGNMENT
1478f0e849fa987c5afef5f91fbd1c32943685a3 x86/asm: Differentiate between code and function alignment
7077dbe56f80211e5cc8cd680ef3d9d119da86e2 x86/error_inject: Align function properly
452990c48812ae4b145f0d45bb992e2aa4920a75 x86/paravirt: Properly align PV functions
c8dccd457cf1417ca366f787a4a12f68031554c6 x86/entry: Align SYM_CODE_START() variants
20606beb1d38e168ab72ebf271e7d4b9d3f51758 crypto: x86/camellia: Remove redundant alignments
22d991e59d89e8ccf99ca8423c019036c0e87399 crypto: x86/cast5: Remove redundant alignments
997ef26373d2760c895afe9d3fdf7e9a06bf31e9 crypto: x86/crct10dif-pcl: Remove redundant alignments
1bd852f7a38e698212b975ef586064c449d9388e crypto: x86/serpent: Remove redundant alignments
fdd567e4454e406c50b68c31c6c06d4c969a1bcc crypto: x86/sha1: Remove custom alignments
7b98b10f7c91ea4a901ef7da5d8df0d2064fb1d9 crypto: x86/sha256: Remove custom alignments
92c03c955da4a7996bf803e19fd60e3df527524f crypto: x86/sm[34]: Remove redundant alignments
a3f25fa8ff31aeb8f5fdfaca177b08c5bfb84b0c crypto: twofish: Remove redundant alignments
c1f162c9cf493a9d2083ccea6dc56979f4e7c834 crypto: x86/poly1305: Remove custom function alignment
d41d8597217c85f3fd7b8342e29075a9fe6db6e0 x86: Put hot per CPU variables into a struct
f17a3f2bd37ad895fb48c991389ecc717d6764e7 x86/percpu: Move preempt_count next to current_task
01d0ea4da18d7d92138f4f18890bcb56e701fef7 x86/percpu: Move cpu_number next to current_task
403aa7f2c0dd5b7cdead26fb2958e4c82ec6425d x86/percpu: Move current_top_of_stack next to current_task
2e6703d4a3b44ef27e10865edbdbae4e9cb59eb6 x86/percpu: Move irq_stack variables next to current_task
83b7bc7713a6f4d7ed930988fac5a9ae6afebd97 x86/softirq: Move softirq pending next to current task
46e26881cf4db26a60bec3721453274b5ed98636 objtool: Allow !PC relative relocations
352bcf345fe083bfb4a8c9ceb8615153e0e6a17e objtool: Track init section
67b93fa2172cdcf4ae8395290401d770bc5538aa objtool: Add .call_sites section
231309c88d1d281c670d9469c3e2f5c942c55b2b objtool: Add --hacks=skylake
8b1716318aef81c2126a7640b2b9130307872b8a objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
cd5835c23714423f266a14c1369e316b5c2bba4e objtool: Fix find_{symbol,func}_containing()
5370ce3374d5bff4fcb9105674da82150c5b41cf objtool: Allow symbol range comparisons for IBT/ENDBR
e49b698acd3f2596227c8a9c690e5b619b11b428 x86/entry: Make sync_regs() invocation a tail call
5ace7269ec31e5d967fc37259923ff6870ca5cf7 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
762a89a8bd485af37a9aff7774ac7669a3e2577d x86/putuser: Provide room for padding
3d08163f80cec2a1aaf7b8b1af2753404021565a x86/Kconfig: Add CONFIG_CALL_THUNKS
00e5d6ecceb46c23c25a3b56164c15af3feca389 x86/Kconfig: Introduce function padding
2f846da14fe01141c42d7267daddab46e3882162 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
695ceb5ec9992ce836f393687e86e438acb45a9f x86/alternatives: Provide text_poke_copy_locked()
c5918fa8a7740b787492e55912bf0b4aada2320f x86/entry: Make some entry symbols global
de836c047555408456d1e15f09246ed2f192565c x86/paravirt: Make struct paravirt_call_site unconditionally available
c43c421a17d246b0d2598388ed471d2106970614 x86/callthunks: Add call patching for call depth tracking
fdf803c4a8cc345d5abf8f57dc78895d360e95d7 x86/modules: Add call patching
b876a16b6c5bb4827512471e7f65f2d9f568a36f x86/returnthunk: Allow different return thunks
955ea00054e6ec060bfb30b830546543e039c4b8 x86/asm: Provide ALTERNATIVE_3
22ded73d01c3ad6ee600a615ce7c97ae0b4fad4a x86/retbleed: Add SKL return thunk
1c124e189ccb00a8219929a28dcd2b358797e74e x86/retpoline: Add SKL retthunk retpolines
1614ac91b1f5c39e0327502dfa452a459296b84f x86/retbleed: Add SKL call thunk
8d799f59ce2c119ad19450224e6c9f12f8f7234e x86/calldepth: Add ret/call counting for debug
a83c1fbb9eeee90a3fdf32300b151578eecaf826 static_call: Add call depth tracking support
a86210db186f3cd930c9e102400524b53ca95e76 kallsyms: Take callthunks into account
0169e8fdf64b8260b72b96716649597014b62814 x86/orc: Make it callthunk aware
89b0c030d20f2227d4e591712db1a7d9125e02c2 x86/bpf: Emit call depth accounting if required
5702cc3252623abb0eab8c3dd42739a0eb309174 x86/ftrace: Remove ftrace_epilogue()
18ea6322f96e365f59e774fab20e3d71d048c63a x86/ftrace: Rebalance RSB
64a8f8ce7e520e16106ca388912bb9f949333749 x86/ftrace: Make it call depth tracking aware
7ad426dec94e37a37e78b5600958dcedb70f1102 x86/retbleed: Add call depth tracking mitigation

--===============1368595659571193428==--
