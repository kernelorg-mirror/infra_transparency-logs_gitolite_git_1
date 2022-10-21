Content-Type: multipart/mixed; boundary="===============2513254943279191580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 Oct 2022 14:41:52 -0000
Message-Id: <166636331223.28844.10295409630395776745@gitolite.kernel.org>

--===============2513254943279191580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 687749c506db743d4d3ba90f7b40d4599eb2f364
    new: 886ed2bb9b975ec14527668d93a0fd5d4f88545d
    log: revlist-687749c506db-886ed2bb9b97.txt

--===============2513254943279191580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687749c506db-886ed2bb9b97.txt

b5636d45aae42aa345b4c7918bdef245ed63da68 x86/cpu: Remove segment load from switch_to_new_gdt()
1f19e2d50baf6515991844eaa8a84a0b0037da70 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
2cb15faaedeb67f52f2ddc32b5ca152acfc422c2 x86/cpu: Re-enable stackprotector
4c4eb3ecc91f4fee6d6bf7cfbc1e21f2e38d19ff x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
b26d66f8dace32c46ce58147002964ce8cdfde5f x86/vdso: Ensure all kernel code is seen by objtool
24a9c543d2114d416f84e386c2fa90089bd97e4c x86: Sanitize linker script
d49a0626216b95cd4bf696f6acf55f39a16ab0bb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8eb5d34e77c63fde8af21c691bcf6e3cd87f7829 x86/asm: Differentiate between code and function alignment
1934dc9a8a92fda36ab80cfd55edab1708dcdf9a x86/error_inject: Align function properly
1d293758e548aa6ff65e4dd3f5a9bc2a34b38ce3 x86/paravirt: Properly align PV functions
67e93ddd5d0b84ac17bddb13d98533e425282421 x86/entry: Align SYM_CODE_START() variants
f6dabc817e1f0da8f4088734ad0b9814adad0bce crypto: x86/camellia: Remove redundant alignments
88cdf02551f9aef9284d778ecd375c400555d900 crypto: x86/cast5: Remove redundant alignments
ba1b270c20dfb7f7b7a076b1a97ef4b7dcb539b5 crypto: x86/crct10dif-pcl: Remove redundant alignments
8b44221671ec45d725a4558ff7aa5ea90ecfc885 crypto: x86/serpent: Remove redundant alignments
c2a3ce6fdb122b12bc4cfffd28ecf8a9fb0d6736 crypto: x86/sha1: Remove custom alignments
3ba56d0b87113785413dfc5b9910d45001cc4eeb crypto: x86/sha256: Remove custom alignments
2f93238b87ddbbe1b050ec48ab5843fc61346adb crypto: x86/sm[34]: Remove redundant alignments
e2c9475e88f70820270ca5cc81a1ae2fda262278 crypto: twofish: Remove redundant alignments
fdc9ee7e97aa2c1dfa7ebb092fffec40ffa59108 crypto: x86/poly1305: Remove custom function alignment
e57ef2ed97c1d078973298658a8096644a1e9e09 x86: Put hot per CPU variables into a struct
64701838bf0575ef8acb1ad2db5934e864f3e6c3 x86/percpu: Move preempt_count next to current_task
7443b296e699e6922f5be243c8d2e316de8cacbe x86/percpu: Move cpu_number next to current_task
c063a217bc0726c2560138229de5673dbb253a02 x86/percpu: Move current_top_of_stack next to current_task
d7b6d709a76a4f4ef3108ac41e1b39eb80f5c084 x86/percpu: Move irq_stack variables next to current_task
7fcecafebed90d03f35bec6e147fc0b5f6e1bc71 x86/softirq: Move softirq pending next to current task
5b71ac8a2a3185da34a6556e791b533b48183a41 x86: Fixup asm-offsets duplicate
61c6065ef7ec0447a280179d04b2d81c80c2f479 objtool: Allow !PC relative relocations
6644ee846cb983437063da8fd24b7cae671fd019 objtool: Track init section
00abd38408127a57861698a8bffba65849de6bbd objtool: Add .call_sites section
0c0a6d8934e2081df93ba0bfc0cf615cc9c06988 objtool: Add --hacks=skylake
5da6aea375cde499fdfac3cde4f26df4a840eb9f objtool: Fix find_{symbol,func}_containing()
08ef8c40112b8cd157515cd532f65cb82c934a76 objtool: Allow symbol range comparisons for IBT/ENDBR
dbcdbdfdf137b49144204571f1a5e5dc01b8aaad objtool: Rework instruction -> symbol mapping
5a9c361a416fc3a3301e859ff09587cc1b933eb8 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
ef79ed20e3ae9ee9ac2e0f3a4e12814893972e63 x86/entry: Make sync_regs() invocation a tail call
cb855971d717a2dd752241f66fedad9dc178388c x86/putuser: Provide room for padding
8f7c0d8b23c3f5f740a48db31ebadef28af17a22 x86/Kconfig: Add CONFIG_CALL_THUNKS
bea75b33895f7f87f0c40023e36a2d087e87ffa1 x86/Kconfig: Introduce function padding
80e4c1cd42fff110bfdae8fce7ac4f22465f9664 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
fe54d0793796ccdb213d8ea7bff0b49903b6afaa x86/alternatives: Provide text_poke_copy_locked()
c22cf380c79c4bb0e502b0343f57271b17626424 x86/entry: Make some entry symbols global
239f2e248ef12840178a3ed1a217f19b5fbfde26 x86/paravirt: Make struct paravirt_call_site unconditionally available
e81dc127ef69887c72735a3e3868930e2bf313ed x86/callthunks: Add call patching for call depth tracking
eaf44c816ed8d1ef94c354e3ed47d53cd5a5cb13 x86/modules: Add call patching
770ae1b709528a6a173b5c7b183818ee9b45e376 x86/returnthunk: Allow different return thunks
52354973573cc260ff2fc661cb28ff8eaa7b879b x86/asm: Provide ALTERNATIVE_3
5d8213864ade86b48fc492584ea86d65a62f892e x86/retbleed: Add SKL return thunk
3b6c1747da48ff40ab746b0e860cffe83619f5c5 x86/retpoline: Add SKL retthunk retpolines
bbaceb189a21d7245e8063701fe10985396028f9 x86/retbleed: Add SKL call thunk
f5c1bb2afe93396d41c5cbdcb909b08a75b8dde4 x86/calldepth: Add ret/call counting for debug
7825451fa4dc04660f1f53d236e4302161d0ebd1 static_call: Add call depth tracking support
f1389181622a08d6f1c71407a64df36b809d632b kallsyms: Take callthunks into account
396e0b8e09e86440c2119d12c2101110d3cd5bf9 x86/orc: Make it callthunk aware
b2e9dfe54be4d023124d588d6f03d16a9c0d2507 x86/bpf: Emit call depth accounting if required
eac828eaef295cd0cc8b58f55fa5c8401fdc2370 x86/ftrace: Remove ftrace_epilogue()
36b64f101219dd9e6e4f0ea880b64e8a90da547b x86/ftrace: Rebalance RSB
ee3e2469b3463d28ca4cde20e0283319ac6a562d x86/ftrace: Make it call depth tracking aware
d82a0345cf218f5050f5ad913e1ae6c579105731 x86/retbleed: Add call depth tracking mitigation
5c9a92dec3235b0c1d51e92860f8014753161593 x86/bugs: Add retbleed=force
dbf53a29b28b277fa952a000245b558536c6bdd7 x86/paravirt: Fix a !PARAVIRT build warning
8a00414623027a4938d39fe4e8ab0cbae2701de1 ftrace: pass fregs to arch_ftrace_set_direct_caller()
43f196e7b54aa2b1d2d8813f471975005d36f746 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
d98c0a4c0abfb37d72c140d13aa4f54e84c96f4f ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
886ed2bb9b975ec14527668d93a0fd5d4f88545d arm64: ftrace: move from REGS to ARGS

--===============2513254943279191580==--
