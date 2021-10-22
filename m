Content-Type: multipart/mixed; boundary="===============5497307172028959621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 13:33:38 -0000
Message-Id: <163490961814.27876.12734350683137205914@gitolite.kernel.org>

--===============5497307172028959621==
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
    new: f80fd0d3063d4fc421eaeb203ab2d1be8e3461aa
    log: revlist-b08cadbd3b87-f80fd0d3063d.txt

--===============5497307172028959621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-f80fd0d3063d.txt

f4cf6817077175058e76def4707d1d79f1313125 static_call: Avoid building empty .static_call_sites
98571cab3225ba1c5609892f43a46d0819c73d3f objtool: Optimize re-writing jump_label
07c68aea89cba39e3d98bb7bab4426992ae0e5bc objtool: Add --dry-run
d5653819b47b858d99b396939a314ec2a48315de x86/Kconfig: Simplify STACK_VALIDATION
5cdf8c63076b20cc41a6c775228c9b9474448af7 objtool: Tag retpoline thunk symbols
71bc225be50a58f5c683ee97866527cc029cb965 objtool: Explicitly avoid self modifying code in .altinstr_replacement
9264a672049e634cdded8f68adf432457844aa34 objtool: Shrink struct instruction
41280f37ef8ad68faa5d79836fa660fddb45cf60 objtool,x86: Replace alternatives with .retpoline_sites
7c8cb49309b708f29d999dc3e63ebf9cb5da0a89 x86/retpoline: Remove unused replacement symbols
4b71dae45159010aa8286b4fd06cc48a2837970f x86/asm: Fix register order
1066af02f90d99beffc9b30cf04ba86f37cabe3a x86/asm: Fixup odd GEN-for-each-reg.h usage
6071708e3fe80e04176cf262cf22bc235f060056 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
194e1643b6449126dfc2b699939fd33d590dd444 x86/retpoline: Create a retpoline thunk array
2582cd4b826509a16f3408f0038d08ee937fe195 x86/alternative: Implement .retpoline_sites support
434819f78ee0c9e11c8a2ee2ab2d163165ecb85a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
2b338552bee9addfa625ff52859d18bd10bbb368 x86/alternative: Try inline spectre_v2=retpoline,amd
4271c97fc52c1c555fb5cce00d97ca11f460d768 x86/alternative: Add debug prints to apply_retpolines()
d2ff7d305accb905c5c9e70dc43a82bd6abf3299 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
23a99d647a76a648b1793718842eae271ed75c1f bpf, x86: Simplify computing label offsets
703fc837203125583c18ada2ddabe767a0433036 bpf,x86: Respect X86_FEATURE_RETPOLINE*
f80fd0d3063d4fc421eaeb203ab2d1be8e3461aa x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============5497307172028959621==--
