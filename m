Content-Type: multipart/mixed; boundary="===============4426006046282890852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 15 Oct 2021 10:33:35 -0000
Message-Id: <163429401557.11132.6466047282278062527@gitolite.kernel.org>

--===============4426006046282890852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c
    new: 23002a9af4beb49268dffc6344a599b4a630d616
    log: revlist-b08cadbd3b87-23002a9af4be.txt

--===============4426006046282890852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-23002a9af4be.txt

ad2f461874c37c8583538bdd8827c04d338e8222 objtool,x86: Replace alternatives with .retpoline_sites
d11de33bc8d9de72ea9eb1f6129a80ca49751c79 x86/retpoline: Remove unused replacement symbols
62baaae6529bd2164b60de5f7ce5e2626f85e23c x86/asm: Fix register order
547e37d25a1062669225a6312274a4cc0bedc58a x86/asm: Fixup odd GEN-for-each-reg.h usage
a88851b71a236c5e2185e4d37ee98fe3140df911 x86/retpoline: Create a retpoline thunk array
e3de0a50996030826222f959e1f6c78d34b4c6dd x86/alternative: Implement .retpoline_sites support
f63c109aee52c974e768d455a62db74cd6f496fd x86/Kconfig: Simplify STACK_VALIDATION
e29713d454029e6033fa02117f32056006cae11e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e192b18ed7d8ca149e8092bb2e2c0b831832ebd5 x86/alternative: Try inline spectre_v2=retpoline,amd
e3dc674e1afd8d314c98c7ab60cfab81397041c3 x86/alternative: Add debug prints to apply_retpolines()
c44b9c21bfefd27ce67b852d95919058b7cc5225 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
86b3abf4d0b5d81cd95cc12b4b2b9cf0c861666f bpf,x86: Respect X86_FEATURE_RETPOLINE*
3fddaac219eab425f04fbceaabed6d485123cf89 static_call: Avoid building .static_call_sites
d972c00753259208616b6c5e8269291180333809 objtool: Optimize re-writing jump_label
4222a93d5e4edc909626cbfb578e5f6954f6d7a7 objtool: Add --dry-run
23002a9af4beb49268dffc6344a599b4a630d616 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============4426006046282890852==--
