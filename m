Content-Type: multipart/mixed; boundary="===============6923214476661822369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 24 Sep 2022 20:21:30 -0000
Message-Id: <166405089072.10140.9266976683565571265@gitolite.kernel.org>

--===============6923214476661822369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/call-depth-tracking
    old: 856304fc062b9ad34742a604b98cc775846c0cb3
    new: e529e07273561352c1cc1444bf9471ec188dd5ef
    log: revlist-856304fc062b-e529e0727356.txt

--===============6923214476661822369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856304fc062b-e529e0727356.txt

916283b352e3741748d5922c71b98d3f4fe97ef7 x86/paravirt: Ensure proper alignment
324f1ab0b41f43567287378c5a8ac7ee892c42ec x86/cpu: Remove segment load from switch_to_new_gdt()
2d6906f6d9278709208d7957590b7de06f607f68 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
ba066ea7162fd40e367b4a19307dcc4eb7a8a6f1 x86/cpu: Re-enable stackprotector
575bbe297f0add25f5beecfd07960f254f67a782 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
cd92c77c7e5e48ddfb6c4e10c594d899b2431fa7 x86/vdso: Ensure all kernel code is seen by objtool
db64dcc42c5134052749d7b1ebd5bfa929b5633e x86: Sanitize linker script
28c893a570834eb5e52e6e990be758f76f873087 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9d82ba1a0fe6219b1d540a8ddc97123632479296 x86/asm: Differentiate between code and function alignment
3e401e9c652d8a2935f5befb9f4547d0ed04c4f5 x86/error_inject: Align function properly
981d225622969eae4118244490c4b6e24037a0d5 x86/paravirt: Properly align PV functions
fa8fa77b5487e00bc307dc5636eaf37e64e3c5e5 x86/entry: Align SYM_CODE_START() variants
cf2049cc9c35f9a782e33e110b66d62f54a4121c crypto: x86/camellia: Remove redundant alignments
7c02f5c4255cbfdf4c6586e6d9390736d05313e8 crypto: x86/cast5: Remove redundant alignments
4f8ef9045be5dc4f65bfd001823f36543778c41c crypto: x86/crct10dif-pcl: Remove redundant alignments
54eefd6e710b4f4fea4a2877a06d92a3e029be69 crypto: x86/serpent: Remove redundant alignments
55f65f43095259f0965168e3237ba655a48c8eb3 crypto: x86/sha1: Remove custom alignments
a03b408353ef2f8949124ae9522cb7e9d9eb0751 crypto: x86/sha256: Remove custom alignments
89bef969ad87dc396138da3dbf440e05ea078b2e crypto: x86/sm[34]: Remove redundant alignments
060b3337bba7d325e0fd5f4a49532670b21febba crypto: twofish: Remove redundant alignments
abed97e568a68210701c0d8985a4c3174a1ed02f crypto: x86/poly1305: Remove custom function alignment
52d6292b2bb316e3385536bfcca973bd66b199b1 x86: Put hot per CPU variables into a struct
12907f6f9f1b9fcc3aaa8c2859aa63b7f34bcf60 x86/percpu: Move preempt_count next to current_task
9de6e29ab44199e7f47122c08d4e890ed43e0396 x86/percpu: Move cpu_number next to current_task
e508e30f25fdfe78bf522146a4f9ab864851314c x86/percpu: Move current_top_of_stack next to current_task
e33813daa32fa5f83a4bb9172c609f836ce58937 x86/percpu: Move irq_stack variables next to current_task
819964080643b74daebe3848e016de0c6d641a10 x86: Fixup asm-offsets duplicate
508e4c1dea777cfc338b76a590c891d8729a15fc x86/softirq: Move softirq pending next to current task
05a27234ac4f0f6236941aec889487f2d8db6c16 objtool: Allow !PC relative relocations
beac1839dffb12ec9954b69673b9e2566953d93a objtool: Track init section
30f899f818c711a3864545297102c96347bb8d6a objtool: Add .call_sites section
3d74b6262e293b24756cab5fa4b93b5938bb9bdd objtool: Add --hacks=skylake
35cb88ddcc3471333d543c569dd8dc97ff9cddca objtool: Fix find_{symbol,func}_containing()
e8073b5f1f21b6e1251cdad7a4dfd641b857925e objtool: Allow symbol range comparisons for IBT/ENDBR
1779ebcac6886873b5e1f681778a8be7e60647f2 objtool: Rework instruction -> symbol mapping
89a58b8686d14b9ad3df09b6da2cb12889905b00 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
1fcbc9e8e0a0559dbbdb3e4534ddd0fa41ed005b x86/entry: Make sync_regs() invocation a tail call
3a10da7654df232cebeeea1ad62d70aa9eb2add0 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
ff6e1200f1c5a7de21a2141ac5bbc21233ade91e x86/putuser: Provide room for padding
6d31bd3d445f798a568e40010b29596bf78d9cc4 x86/Kconfig: Add CONFIG_CALL_THUNKS
3fe23694e5b2e75a7cef2f9137ecbe04bb1ee69b x86/Kconfig: Introduce function padding
3a0165f7193e246a7f805e7e6913da413ca9d883 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
1fc4ccefddefbe89e7ed933dbec35a6280715e33 x86/alternatives: Provide text_poke_copy_locked()
860f20319e55040adbfd8b2ea69ebc5cc142835d x86/entry: Make some entry symbols global
09008da9366d009a9320a99a0887a785b82a2297 x86/paravirt: Make struct paravirt_call_site unconditionally available
27ba363021b043788943601a45f0546a7f66455b x86/callthunks: Add call patching for call depth tracking
98df0720287081dcbd06f91dbd25e9147d9d6b0a x86/modules: Add call patching
eeb2f0b5d0ddb16981be0143df1e85cc24469dcf x86/returnthunk: Allow different return thunks
be8ade36b88bc523c3875a36cd5b4003f9c4a52f x86/asm: Provide ALTERNATIVE_3
fa1aae2aafda15616dbcb8e5893f4567401eaf95 x86/retbleed: Add SKL return thunk
d79999ad1b91c2573fa0bd0170f027b37a82d454 x86/retpoline: Add SKL retthunk retpolines
f4a699b32edab7ba57113765ff1e3c64b80c19c7 x86/retbleed: Add SKL call thunk
d8b75e21bd98efb89884e016629911d039e1b59b x86/calldepth: Add ret/call counting for debug
4f3d252312471914c43746837979724addfe6c7e static_call: Add call depth tracking support
f2e127d507f7b74678901f957fdc4afdf207f757 kallsyms: Take callthunks into account
c438de65d624b58fc604713dd236d2b03865490e x86/orc: Make it callthunk aware
b20f2f7c77f3e23118299e0c40f6241321267d4b x86/bpf: Emit call depth accounting if required
278d08fea892734f842cdee7bce35597ab9e7017 x86/ftrace: Remove ftrace_epilogue()
cdf5c01dda8b57e7c5f30be554db6caa66939037 x86/ftrace: Rebalance RSB
a7cd3deb0dabd0abe6137b0ab0a1f9d1af5ea9bf x86/ftrace: Make it call depth tracking aware
18781b3472dee1fd2bc92528c0433907a9bb3ec7 x86/retbleed: Add call depth tracking mitigation
e529e07273561352c1cc1444bf9471ec188dd5ef x86/bugs: Add retbleed=force

--===============6923214476661822369==--
