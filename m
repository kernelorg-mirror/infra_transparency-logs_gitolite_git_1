Content-Type: multipart/mixed; boundary="===============1658949232899656434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 18 Aug 2022 12:40:43 -0000
Message-Id: <166082644351.3580.13090503547687644094@gitolite.kernel.org>

--===============1658949232899656434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/depthtracking
    old: 9bbf33b92f4c755dd56f4d9bc1b40e94fdd1fff7
    new: 7e7135a8ff18016dde7361f13b02c3d1f63edfdb
    log: revlist-9bbf33b92f4c-7e7135a8ff18.txt

--===============1658949232899656434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bbf33b92f4c-7e7135a8ff18.txt

ed3e9553b085fb54bf7e5bd4e9362dc9b536a763 x86/paravirt: Ensure proper alignment
750a98cdf3b5629d74b66d49ec76e74ccf37edfa x86/cpu: Remove segment load from switch_to_new_gdt()
26497d6dfaadc4b6926121db5b12368f31426cd1 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
6bc87fe94a9ba5c8a666b35c246a3d9a4f6e0fbc x86/cpu: Re-enable stackprotector
cb01a513a6b752695606404772e86e4543496167 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
ba2f0f3dd16c4e55c2d9f41c31c2547e88e7671f x86/vdso: Ensure all kernel code is seen by objtool
6a9b17dd8258732bbeb44758a1800bd0d910a96e x86: Sanitize linker script
c57004f96ebb6d8aa670a3fa57069f0011a38a2c x86/build: Ensure proper function alignment
6dbe37bb800c7d6dd2c6be98ff4087dae0e20d0c x86/asm: Ensure proper function alignment
392c4961d0aeb36ca1fc55d30306be7604d0a54f x86/error_inject: Align function properly
e802dfe4498d6cc7ff11078f15b129ab3e5cf054 x86/paravirt: Properly align PV functions
fddc6f4458221e60200e5b3d6b3b4f3dd0e97fdf x86/entry: Align SYM_CODE_START() variants
a048ef10317466e36a5e8e5eed90535cd1ee8fbe crypto: x86/camellia: Remove redundant alignments
610485dd814d605d4959d61a92389c2cab72c1a3 crypto: x86/cast5: Remove redundant alignments
13f0b72203a4d0779561dab5a3551031db97dc45 crypto: x86/crct10dif-pcl: Remove redundant alignments
1d1f59d75c79dd3362220e37a878e01b73beb8c7 crypto: x86/serpent: Remove redundant alignments
5dd11fc19417d74ce7e99640b38f3d4a55b7c4f0 crypto: x86/sha1: Remove custom alignments
1f9e20696deff47ba4f1f927fbee1874a99a194b crypto: x86/sha256: Remove custom alignments
73531356d4ea9b9f6a8773054b49db4609598bec crypto: x86/sm[34]: Remove redundant alignments
ad7716065dd1b6346415d9e42dd7295e23f914f3 crypto: twofish: Remove redundant alignments
844c26570edc67e06be7dbe22f438f70af46f484 crypto: x86/poly1305: Remove custom function alignment
653abc9fb52a0a6919c09527232a398b298b8228 x86: Put hot per CPU variables into a struct
4d90f2bd8304ee540e729ce5678bc2876a20b4f6 x86/percpu: Move preempt_count next to current_task
777797004d7db7a51bfc9fed686e2f6bf49fad59 x86/percpu: Move cpu_number next to current_task
460bb077234ebb36c7fa2e616e6b61a45d53b11a x86/percpu: Move current_top_of_stack next to current_task
c4b4cc7ad4c7492e068ac9e19305171d975642a3 x86/percpu: Move irq_stack variables next to current_task
962c48f797db1eb731a785cdb97bc9249d47c976 x86/softirq: Move softirq pending next to current task
ba2def4b43803d5750aea999b672dcf7b0934c48 objtool: Allow GS relative relocs
024ed39e92cc50730714c124e68687abcf6c9acc objtool: Track init section
5827096bcdf27da5df505e63961ccf05a77242a5 objtool: Add .call_sites section
aa7341194ec8856f4bd650c853637a843b0c0ee9 objtool: Add --hacks=skylake
5068969ed8a494d05533a7d1f6c4f9458dc86ed4 objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
301b621edaa301dc3936a386920008a689ddd988 objtool: Fix find_{symbol,func}_containing()
f75ba10fcd0763bb9a34a45adf41ffc5604a351b objtool: Allow symbol range comparisons for IBT/ENDBR
311fdf60ab51a0da2dc382a5cf79488dfc2018ef x86/entry: Make sync_regs() invocation a tail call
276d923556f691a11a969fc8b71d511073991a69 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
a0803fd53bb96334a72593fcc5ede1c12f3e8637 x86/putuser: Provide room for padding
03272e310d6af893900f984857c265b1d29c6764 x86/Kconfig: Add CONFIG_CALL_THUNKS
78c1d980593057dc1a552c072cb1338618a9207a x86/Kconfig: Introduce function padding
3e00590cafd7661e2a08a44024fca1ba1e00e6b6 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
2d184dca6052ad8e81eceb7c631b3350a831d76e x86/alternatives: Provide text_poke_copy_locked()
0c6556d8bd59cddd9f5b0309cf705193eda591db x86/entry: Make some entry symbols global
80ea0b02a0c6a205befcfc6e37f86f357ee8f852 x86/paravirt: Make struct paravirt_call_site unconditionally available
a7ba2181ec0b7884c2bc547ae6cec5f08461c8c0 x86/callthunks: Add call patching for call depth tracking
8bd27917071f78bf6c575a33ca79bcb018d21a3c x86/modules: Add call patching
044a3cfdcbf44b0fbaa1c06f0a975fdfb719192b x86/returnthunk: Allow different return thunks
c9a8c82688ed8645dca484b28d2cf53a6258e943 x86/asm: Provide ALTERNATIVE_3
d66da544c602057c9dc804b94890cab02d5a2d87 x86/retbleed: Add SKL return thunk
ad7afb6fa35c96538e4e8a91e160c624876ea951 x86/retpoline: Add SKL retthunk retpolines
36492b4874a3b156e99ec4cad46ed24e640023fe x86/retbleed: Add SKL call thunk
5d90cfe4d1b58f40e636e2a424e44f0ad3362e64 x86/calldepth: Add ret/call counting for debug
dfec36ae2ac2b3963bb1b8becb058b229848c082 static_call: Add call depth tracking support
9f8dc6bd3f3328ec997f6842b9ade7ca20468c15 kallsyms: Take callthunks into account
47437de0bbf3549ac71004cb559d592a322738be x86/orc: Make it callthunk aware
61cdf2956fa5d098da29d475bbc19527ed8f6a2f x86/bpf: Emit call depth accounting if required
d169f4a24e943a7cd64220ac788c0bf53e993835 x86/ftrace: Remove ftrace_epilogue()
012acac8b094a2de337e550fb2b0daab82bdcbbc x86/ftrace: Rebalance RSB
06a4c55f574da6b56ddfb93c90a0cc6e75ca69b6 x86/ftrace: Make it call depth tracking aware
7e7135a8ff18016dde7361f13b02c3d1f63edfdb x86/retbleed: Add call depth tracking mitigation

--===============1658949232899656434==--
