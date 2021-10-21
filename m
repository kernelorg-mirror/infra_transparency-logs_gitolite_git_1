Content-Type: multipart/mixed; boundary="===============8517278590955193502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Oct 2021 22:32:06 -0000
Message-Id: <163485552635.28490.679832423863593867@gitolite.kernel.org>

--===============8517278590955193502==
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
    new: ab4a66622b3c654c99e6ddf097733c57869f6d3b
    log: revlist-b08cadbd3b87-ab4a66622b3c.txt

--===============8517278590955193502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-ab4a66622b3c.txt

95fb80e028a526b96b1b734c812b927bd6a4442b static_call: Avoid building empty .static_call_sites
e8ece62526b6a5da9df4ec721672afda284494c2 objtool: Optimize re-writing jump_label
2bd5d1352ef764dd2b4492b8637525ada5ce4615 objtool: Add --dry-run
c14bd56b6348a9cec525b4ba693b837460c8f8f6 x86/Kconfig: Simplify STACK_VALIDATION
c4d4dc5880db9b39caa0b887619bae8fc3514fdb objtool: Tag retpoline thunk symbols
98a63ce3acd576deac8cd45c10a5bfde2e474945 objtool: Explicitly avoid self modifying code in .altinstr_replacement
3a826c0408fccb6c7bf11e2ff3a8587c66be7508 objtool: Shrink struct instruction
9a2c2c3e4dc791bfa1d0f5955d774c0b51df8c27 objtool,x86: Replace alternatives with .retpoline_sites
df77ce4e272e720ec6aa8ac2f883c205e21d5f19 x86/retpoline: Remove unused replacement symbols
673a0a081698bc03facd91aa62b0a09cf961256d x86/asm: Fix register order
38fead85961c079dce57aa4529c441ba00bbbbe8 x86/asm: Fixup odd GEN-for-each-reg.h usage
1d56d41d45f3fd1e59009faaa943368b300e84a5 x86/retpoline: Create a retpoline thunk array
10b1c4123047e7edc66370bfe2cafd6c143ade57 x86/alternative: Implement .retpoline_sites support
dc67774ab9cd7b9fea2b2d9559700a65232d50a1 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
4abb6d9803bd20d0047da220e64f373e2070485e x86/alternative: Try inline spectre_v2=retpoline,amd
d0c4f43d1b8a4e664ed486a7c1cbfe648d9d796d x86/alternative: Add debug prints to apply_retpolines()
e64bd8edd664d0a370e0c31a04c6cd23fe42c929 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ac7539737cd15e2bc9f01851a689fca2dea13cef bpf,x86: Respect X86_FEATURE_RETPOLINE*
ab4a66622b3c654c99e6ddf097733c57869f6d3b x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============8517278590955193502==--
