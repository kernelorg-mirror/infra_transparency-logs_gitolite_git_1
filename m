Content-Type: multipart/mixed; boundary="===============0436254921063977541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 14 Jul 2022 19:25:09 -0000
Message-Id: <165782670965.27899.6078705123152899356@gitolite.kernel.org>

--===============0436254921063977541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/depthtracking
    old: 81d2c1b17a61bfeca4b92a5d6e1fb6f5ff464826
    new: c7baaa0f29b7e376c4cae98f76121715d234b804
    log: revlist-81d2c1b17a61-c7baaa0f29b7.txt

--===============0436254921063977541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d2c1b17a61-c7baaa0f29b7.txt

4a3986ce7895ce402244e8d59275c55a528c2e0a x86/paravirt: Ensure proper alignment
b9b90d25e890c374e7caad80e605d419d572ce38 x86/cpu: Use native_wrmsrl() in load_percpu_segment()
057c3a7d29622416e21ecf604cd1d04bbdb08980 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
bd30ce98846870097afdebe75b24691785d877ec x86/vdso: Ensure all kernel code is seen by objtool
e39bb445b243c20988578d3e42580358e1205f1a btree: Initialize early when builtin
a374ee20290a03e04542f0181bca85d466e206dd objtool: Allow GS relative relocs
54930bbb2e16fcaa2a55c411d16cf117e48aea3b objtool: Track init section
85b4284cfce51c7d84ce3c51d2141b0c00051c5b objtool: Add .call_sites section
5dd1ef6a381e2bf20aedbf5df1a2f67e9469aa88 objtool: Add .sym_sites section
f23050af7a754ab724efd5d1d0a2f3fb24bf0ad9 objtool: Add --hacks=skylake
5d0f5e7be2b27ca54d20d74e8288cbbd7b3e87df objtool: Allow STT_NOTYPE -> STT_FUNC+0 tail-calls
49dc54da64685e577128c0a390ce16e303bbcf9c x86/entry: Make sync_regs() invocation a tail call
2b9a39f27e87b11fda55da45601433773d6535c1 x86/modules: Make module_alloc() generally available
168f89341aec43606ce8efc41f966985349c0f35 x86/Kconfig: Add CONFIG_CALL_THUNKS
4b834f389bd1bc4256c3f97efa506cb1fb2dca83 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
a868b5f1c94c155ff0dfa4c1f45823862ed8f691 modules: Make struct module_layout unconditionally available
ab0a43c26f8ca94d68d31767586a35c0a77ecfcf module: Add arch_data to module_layout
6ba0a4f5e8c4b95418d0caa176923dd25810922e mm/vmalloc: Provide huge page mappings
b7729b4ec102e87681ebcf18cae68c7f0cc94641 x86/module: Provide __module_alloc()
8a7a72ef52718b58fb0ceff58e74318f39aed624 x86/alternatives: Provide text_poke_[copy|set]_locked()
deb787d511829ff2ba29a8c0c02cb8b869886d3a x86/entry: Make some entry symbols global
89e3861cc771d265d8f8fb72a347245704e77629 x86/paravirt: Make struct paravirt_call_site unconditionally available
c7955e22e876ff219410f073f841b8eccf117648 x86/callthunks: Add call patching for call depth tracking
9350fe02695a45ff72e4f8e92b740e5fcb90ab41 module: Add layout for callthunks tracking
fd0cecafc4810407f1836a10b5f3b4fe4327da92 x86/modules: Add call thunk patching
65e4b6aa1a83a214128f062f739ca9720363af07 x86/returnthunk: Allow different return thunks
7e4649b643305cb3fd9fe28e86d2035b31de254d x86/asm: Provide ALTERNATIVE_3
813386aa41f40cd3383c0a0d7c3a8c25c655559b x86/retbleed: Add SKL return thunk
89316e4672730def4bf6e639609cadbb65a72918 x86/retpoline: Add SKL retthunk retpolines
1c06119c9cf5d9d4d4f947c2232f0d49b5a63a6c x86/retbleed: Add SKL call thunk
011f23cb821ff30c386046444505fe2c4c08a781 x86/calldepth: Add ret/call counting for debug
5d067b5c05cf22da2398e96159413838b5b63711 static_call: Add call depth tracking support
15029abeb43927141c2b113793f58383d2b44d5e kallsyms: Take callthunks into account
0412ed44020e42fefd939f082376bd14927262c1 x86/orc: Make it callthunk aware
f2550e72685fbdb191a1fdc1a05240004ca4082b kprobes: Add callthunk blacklisting
c1163edcd8a7da7341e994206622cb31abdaa0fc x86/ftrace: Make it call depth tracking aware
bb331053c29117d3b831bbb30f41e2e0d07267c3 x86/bpf: Emit call depth accounting if required
c7baaa0f29b7e376c4cae98f76121715d234b804 x86/retbleed: Add call depth tracking mitigation

--===============0436254921063977541==--
