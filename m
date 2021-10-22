Content-Type: multipart/mixed; boundary="===============8605524817258059364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 16:17:53 -0000
Message-Id: <163491947344.1183.18410064816233853661@gitolite.kernel.org>

--===============8605524817258059364==
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
    new: eac214030902c9c4547135c653467acc713048a9
    log: revlist-b08cadbd3b87-eac214030902.txt

--===============8605524817258059364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-eac214030902.txt

6808339278537b92fde7d155b5c2faa95d28a2d3 static_call: Avoid building empty .static_call_sites
4591e34419bdfb0883a6452450e1d654d765b7fe objtool: Optimize re-writing jump_label
7a1e6d3ec870e29947b3258acb7215e90869002e objtool: Add --dry-run
8cf733a77cbbae1d7f1a36c2005d7c2e92dabb19 x86/Kconfig: Simplify STACK_VALIDATION
0799074dce51be2d3f680612d7f5347c0c9dce9c objtool: Tag retpoline thunk symbols
3944087673005a8927a42b35815760d1ad24182e objtool: Explicitly avoid self modifying code in .altinstr_replacement
3ad690fa06d3bfa0e2898a440ca8259a756beba8 objtool: Shrink struct instruction
73a990427ea69a825c972b1d83e58783f680f65c objtool,x86: Replace alternatives with .retpoline_sites
d2a272675b1928d3f083c65a878eea3c74d8b3a2 x86/retpoline: Remove unused replacement symbols
d49268a08dbe60ebe6b0adee5840987c208bb324 x86/asm: Fix register order
590a1d3a2928a3c6623b767d3023423dc05101b9 x86/asm: Fixup odd GEN-for-each-reg.h usage
5b6d8a625eea5ae6fcd692341925ffe7a6dd2ace x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b542c6ff112e427148d989ede01aa712e6344664 x86/retpoline: Create a retpoline thunk array
d8d0960ad9d33475432b5715944ad6964fdd0c20 x86/alternative: Implement .retpoline_sites support
5c5baf4575805795f47d3eda1d95ade232f55a50 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
a2c4f1e31967b0cf84da2edc07225ddd2e1412f9 x86/alternative: Try inline spectre_v2=retpoline,amd
d0dbabfb0fde5d4df81971dbe0c596bfa9123ac5 x86/alternative: Add debug prints to apply_retpolines()
b111e34768ab5ffe631fc5826ebdc0837c4aa11a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
88fe27bee12bf21638e2d731a440b879b79826b3 bpf, x86: Simplify computing label offsets
5210aa843b46692e2735dfd5d64ae4f379c001a9 bpf,x86: Respect X86_FEATURE_RETPOLINE*
eac214030902c9c4547135c653467acc713048a9 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============8605524817258059364==--
