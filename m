Content-Type: multipart/mixed; boundary="===============1775035737398453921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 25 Oct 2021 21:32:02 -0000
Message-Id: <163519752265.7072.17512913280512477910@gitolite.kernel.org>

--===============1775035737398453921==
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
    new: 44ec571988e3dc623d6986183f139c19a21e27b3
    log: revlist-b08cadbd3b87-44ec571988e3.txt

--===============1775035737398453921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-44ec571988e3.txt

29b44246980c0007847e87257eaa63d3d7b6045d static_call: Avoid building empty .static_call_sites
8c462a6e0f8097d7b1b7f75f1c60ea389aeb18e8 objtool: Optimize re-writing jump_label
6b239f5432a993cc49270d102539e238418b0e4f objtool: Add --dry-run
0c5e5c3dd9de327fdb7117636d000b7e7cb3dce8 objtool: Tag retpoline thunk symbols
5f8c35183e44624ba2ed355be365c6b6106443a0 objtool: Explicitly avoid self modifying code in .altinstr_replacement
40bdfc311818924d71ea85d48057fad5562bfbf3 objtool: Shrink struct instruction
6b117706e5ac2189426a10442d6ebc850968a212 objtool,x86: Replace alternatives with .retpoline_sites
1947a59fbbb80b423d5c0ead0fb47ceed08e4920 x86/retpoline: Remove unused replacement symbols
c0eabaed7d0cac5535491d87366409c64088f7a5 x86/asm: Fix register order
f5c458fd91f21785c0d4d49ad6b1c18f7f6d9895 x86/asm: Fixup odd GEN-for-each-reg.h usage
d78e101d878e5e13500ada160f4e4a0ba9009025 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
7eb5274fd5262d57a4b6a519903471c4cce23e5e x86/retpoline: Create a retpoline thunk array
db81381b82f6b5adc50c618dd6714a3bd1cbe1c1 x86/alternative: Implement .retpoline_sites support
20dde8bb058c7f99934163211aa9f011ee1ee312 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
61a8a770c6292b03af16f47e5cafbebfac2865eb x86/alternative: Try inline spectre_v2=retpoline,amd
320c53e76085bd479fdac6054491575d6e9730e2 x86/alternative: Add debug prints to apply_retpolines()
a98f674bc05b60eae7ac70373b60c174c0ea9efd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5589402e8cc4a3f78d1ef94a9b0a89103e670bbb bpf, x86: Simplify computing label offsets
083bd9cf0aaa3184489688abb7721dbd553ba307 bpf,x86: Respect X86_FEATURE_RETPOLINE*
44ec571988e3dc623d6986183f139c19a21e27b3 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============1775035737398453921==--
