Content-Type: multipart/mixed; boundary="===============1211300408980148412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Sep 2022 10:57:08 -0000
Message-Id: <166306662833.6602.12576291141404947880@gitolite.kernel.org>

--===============1211300408980148412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/call-depth-tracking
    old: 3a02739baf0302d9ba295686fc7a48fdd235ad15
    new: bc7583c5f43c957cb0b0f3e24d079b91576c1127
    log: revlist-3a02739baf03-bc7583c5f43c.txt

--===============1211300408980148412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a02739baf03-bc7583c5f43c.txt

7d8a820ffe54f4c28b7ccb3fcc2798eadf7968fd x86/paravirt: Ensure proper alignment
a5b09856341f5ed17b24eff9c0b33bc2b35d5846 x86/cpu: Remove segment load from switch_to_new_gdt()
6d37b6002e2d4c2123293cf829d0c616844a299a x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
52a82b0640b3bebb21dc77ff15b99feb26517068 x86/cpu: Re-enable stackprotector
f02e16a933cdbaa673bce6b2eeb6d64227e93195 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
6f53eeaebcb08e982389a3bee9244390b4f23cf1 x86/vdso: Ensure all kernel code is seen by objtool
889ec6ff038cd97aaa134c5cd851d9cffbf9e5d9 x86: Sanitize linker script
ca509f2e9f4dc5fedd40c3bf795a6010c0c4ad3d arch: Introduce CONFIG_FUNCTION_ALIGNMENT
28b8c197c2561eee0d9d899fc6d66a512aa0e3cd x86/asm: Differentiate between code and function alignment
8242e21c42c6598b3e1842018b75a0b782de7d3d x86/error_inject: Align function properly
c52e4a99a9f5b6e0e34e7314dfa32523b2e92f5b x86/paravirt: Properly align PV functions
f56b8e8c566e1aeed78d29a152a88ac292137e84 x86/entry: Align SYM_CODE_START() variants
f3062fd3691b00534356937fdc2dca7d2cdf6e55 crypto: x86/camellia: Remove redundant alignments
615dce2a287dd278636420bcccb8d29ab2ae5488 crypto: x86/cast5: Remove redundant alignments
de803d0deb377a96010016c10257f031bc31c239 crypto: x86/crct10dif-pcl: Remove redundant alignments
9334cfecb684e4bcf3ccec2814c3d031eabcb3bc crypto: x86/serpent: Remove redundant alignments
6f45afa34cb93f37fb79798cd4129a6b4e9afc7c crypto: x86/sha1: Remove custom alignments
d757a6f619378e07eba5cae985be7646732288bd crypto: x86/sha256: Remove custom alignments
b2f5688071e91cf003be9ba2071600c0dc0724bd crypto: x86/sm[34]: Remove redundant alignments
c2e6636e11cf4b2c4b6e65b2426ca6ff73533b14 crypto: twofish: Remove redundant alignments
38b5ead167c89c1da060b1e901c48c0f50371afa crypto: x86/poly1305: Remove custom function alignment
63e7973dbe59929b46bd3785b6199dddbbe43503 x86: Put hot per CPU variables into a struct
be2d0fc969dbc77cf2f7a6ef6e9e31d980f4f46e x86/percpu: Move preempt_count next to current_task
3a6a5a0bf9641d1faa75335f08cd4202316b05ca x86/percpu: Move cpu_number next to current_task
51ba2a1f230663c1fe9e56f2d7c2973991155fea x86/percpu: Move current_top_of_stack next to current_task
49429af3586cbe2e0b474884228684cd640e1c73 x86/percpu: Move irq_stack variables next to current_task
7577a225be90312365521478a6d25707cda759a0 x86/softirq: Move softirq pending next to current task
7d16b0d6529698cae8afc72e06a490290ac3d7ff objtool: Allow !PC relative relocations
d31dacb90e528494da8e077e0d8fc27e90117eb4 objtool: Track init section
4bb97ca2bdf34f0063d18dee2e686aff8997bfc0 objtool: Add .call_sites section
0a479f2804807270d973954291c6925a19ca62a4 objtool: Add --hacks=skylake
553d236b27206407245f8a62892c22ea1077f261 objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
0dabc0214ace5a3ee416870238de8f56b100371c objtool: Fix find_{symbol,func}_containing()
aa2d7ed25b4b88725547e01c1342a64d31b33561 objtool: Allow symbol range comparisons for IBT/ENDBR
f2e3e2f68e1de073002915f432760f92975fed3d x86/entry: Make sync_regs() invocation a tail call
ffee4220fc836618ad6651a9022eb28dad9ba643 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
6d57884d30c310a4fcf5a81798f450e1d94e2759 x86/putuser: Provide room for padding
7662c7b4f02ffdbf2b577ec35c2a70bd51627f34 x86/Kconfig: Add CONFIG_CALL_THUNKS
64f544bac1076b1f23bda4cfd85d743dfa8336a3 x86/Kconfig: Introduce function padding
9c598a9ac05754d933f24d55d4fb08f9a31c3ac0 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
bf218f3c41052e19f1693c19d6e0ae252b633159 x86/alternatives: Provide text_poke_copy_locked()
94f6d18cd4a9acdc8b007256db115aab939f482e x86/entry: Make some entry symbols global
68d29927945c1ccdea6c4b7b388f43259f3ff865 x86/paravirt: Make struct paravirt_call_site unconditionally available
db91c275d9bc18ff05bb7e260ad46b22f8351669 x86/callthunks: Add call patching for call depth tracking
06b79a355b1a17a5d39aa634be7e1e737fc5c835 x86/modules: Add call patching
2a5c7e0ef61a4186ece195801e535bce8156a5c8 x86/returnthunk: Allow different return thunks
d8061640e9d3ab6be8c17176bab22af349d5a379 x86/asm: Provide ALTERNATIVE_3
65fcfa9acbcc32a15ff1c450a475b26b40a84568 x86/retbleed: Add SKL return thunk
565b157e020446be36806822d6ef38e986b6444e x86/retpoline: Add SKL retthunk retpolines
1cd6647e383a626fbb2cb297b7ebcdd4c1ee18d9 x86/retbleed: Add SKL call thunk
9b2c9a96c68325c4c9802439132526626b8cb8b4 x86/calldepth: Add ret/call counting for debug
e414a559684a76bc38a03aa4a27b5ad51bf7eb62 static_call: Add call depth tracking support
e72569524ed471b89e8896b9e06688a0d61d9eba kallsyms: Take callthunks into account
f1196ac2834c849479cdf2d8b0f7e538ac0821b3 x86/orc: Make it callthunk aware
e2e6c6bb00669d5d5f40126d3faf0d5b1c5f7394 x86/bpf: Emit call depth accounting if required
6be2f56f38a014d04a9068c13f5fc953915d9a1f x86/ftrace: Remove ftrace_epilogue()
7a20031fe538a03d3f6bc3d957d0cab8787639f0 x86/ftrace: Rebalance RSB
16f591798c7808329b716802f8d494a7bf014ede x86/ftrace: Make it call depth tracking aware
bc7583c5f43c957cb0b0f3e24d079b91576c1127 x86/retbleed: Add call depth tracking mitigation

--===============1211300408980148412==--
