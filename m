Content-Type: multipart/mixed; boundary="===============0427420256501396895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 16 Jul 2022 20:35:57 -0000
Message-Id: <165800375737.32097.18072667919827793057@gitolite.kernel.org>

--===============0427420256501396895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/depthtracking
    old: c7baaa0f29b7e376c4cae98f76121715d234b804
    new: 6acb3e18b1371629447553c6ec79c3dbf04a849d
    log: revlist-c7baaa0f29b7-6acb3e18b137.txt

--===============0427420256501396895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7baaa0f29b7-6acb3e18b137.txt

d7c07ce2da50a4d56eaa133d5ce5b4d0dedd7d87 x86/paravirt: Ensure proper alignment
303f472eead35e7016c4b952fb53b10a5eddaa05 x86/cpu: Use native_wrmsrl() in load_percpu_segment()
3b15b0aea1179595766c229c59e53f2eae58b1b9 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
cd8bb67b1752bc7a1954f8236eb642539f01f960 x86/vdso: Ensure all kernel code is seen by objtool
addd93bc09877922a88ddc5b8d7126cb627da708 btree: Initialize early when builtin
ffbe7da033994dfcf36359e81f48bb796d7545ef objtool: Allow GS relative relocs
0c5fa9f719801d2e19d5a098ff3d550f9d5cf4ba objtool: Track init section
f7f40dfd4f81c951c447f9fb585e3c24699c312b objtool: Add .call_sites section
718b96d7dee741dd0a168cc1b12f339ec3bece42 objtool: Add .sym_sites section
9af3d8c811bd71263e959a5421d138dc99a3fc3e objtool: Add --hacks=skylake
4d39e875e8337ab4b5d3ca9581d8f70f22487abb objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
a152ca37058e7260bc8404426135f5090909b29f x86/entry: Make sync_regs() invocation a tail call
77c6069089a5025884c30676c9e8c856cea96025 x86/modules: Make module_alloc() generally available
ff9a950eee6619aff4bc422f6ed420b18e82b806 x86/Kconfig: Add CONFIG_CALL_THUNKS
f341b8c456689577b0e52e0ed926c797971c8fea x86/retbleed: Add X86_FEATURE_CALL_DEPTH
0036c283a7d70950e3aa938664dcdbf9db73c7e3 modules: Make struct module_layout unconditionally available
4da373b58a1ba9212bb7c21d4b6c36006952b9ed module: Add arch_data to module_layout
f8f13cf7087f7ce307a222c599ca528cb4bccbb6 mm/vmalloc: Provide huge page mappings
ab75295b6c39f9303b757b4bb8aed24a448e0ddf x86/module: Provide __module_alloc()
8b1de5074c8213502a9677c37792aa994a7d41e6 x86/alternatives: Provide text_poke_[copy|set]_locked()
0135ee6afbf5571dfddccb9a0e88ae83c4af82f7 x86/entry: Make some entry symbols global
971c8f730bccd4f5d81f88b9e580a4e69513b1e5 x86/paravirt: Make struct paravirt_call_site unconditionally available
c77d2181311448c5c2c769f7ac51a6db2f70de39 x86/callthunks: Add call patching for call depth tracking
9f14ebf0b74dd6405159659fba6f124579ed46c9 module: Add layout for callthunks tracking
d243f2715ad10b16061580d33a773f9c108afadc x86/modules: Add call thunk patching
0edac35ac60530f464c806022ca3f1960a4edf5c x86/returnthunk: Allow different return thunks
434e94c38f3f05b3d0250275d7660f66fc932e6c x86/asm: Provide ALTERNATIVE_3
647cb10b3c43fdfd7885d94774812cba27762c2d x86/retbleed: Add SKL return thunk
856b8af592649e082cd740e37a04179a4a843f7a x86/retpoline: Add SKL retthunk retpolines
4f69eb09d3dcf32f5bce7a889afce2ea90b50699 x86/retbleed: Add SKL call thunk
c13b76691f1d7ccf9ad6b68297cfe03443594321 x86/calldepth: Add ret/call counting for debug
15c9a9ff383e6a25cc8fad9d5f28866eb0724a7a static_call: Add call depth tracking support
fa901f16f8d4d9971bdccc7a75110b7aefa413e6 kallsyms: Take callthunks into account
1b3ffda32e9b5c61f1eb6894476dbed296140d3c x86/orc: Make it callthunk aware
bba382e8565d5b756f31b62997f8ad1b5cda49a1 kprobes: Add callthunk blacklisting
da9a7b9cb9728a5d14c71d4b42b812f4821326e6 x86/ftrace: Make it call depth tracking aware
e5c3b0d563c12cd0bb6a216032442ec9eb163dae x86/bpf: Emit call depth accounting if required
6acb3e18b1371629447553c6ec79c3dbf04a849d x86/retbleed: Add call depth tracking mitigation

--===============0427420256501396895==--
