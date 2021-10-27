Content-Type: multipart/mixed; boundary="===============5747703915827224113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Oct 2021 09:09:50 -0000
Message-Id: <163532579042.6670.2777425784298040133@gitolite.kernel.org>

--===============5747703915827224113==
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
    new: 40d4a7913c19e5da40aa6a0aef0afc96750a3f0e
    log: revlist-b08cadbd3b87-40d4a7913c19.txt

--===============5747703915827224113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-40d4a7913c19.txt

b1bb15317200a8589b90b75e9fbdabf6e0d2a8c9 objtool: Classify symbols
ae3b4096f58aa6fd680e2f27b573fb694f4de3ce objtool: Explicitly avoid self modifying code in .altinstr_replacement
a6c01e83d6be65e7733e585c4b0cdc60331ae081 objtool: Shrink struct instruction
6b6d05333e4b163f96fb740473b647919771f37e objtool,x86: Replace alternatives with .retpoline_sites
28bf3dbd4d470c9561bca219c85e2a31650aba76 x86/retpoline: Remove unused replacement symbols
d2e15899d78f43ce4bb30d58206dae05e20d7613 x86/asm: Fix register order
cae87b3c9d536c2b20af8c28b675a01947f2729d x86/asm: Fixup odd GEN-for-each-reg.h usage
388486c3c1ef555c4a48a10131e54f55a55210c6 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
814540c7a1f901e3596bed8cd851680dfe7aeca3 x86/retpoline: Create a retpoline thunk array
1189b60cdfedcf8d11d1f96b24aa03d3a70dbfe3 x86/alternative: Implement .retpoline_sites support
9748a02be661b294c2064e79bf5fa5f5aa3ad139 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e8ecf5eaa17e405005c6d2dff033a45395d6e46a x86/alternative: Try inline spectre_v2=retpoline,amd
25f514109d5f218b5414bafe5152a136b702fd46 x86/alternative: Add debug prints to apply_retpolines()
3448113d948816d8ede7e00575574e3d98aedf36 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
07cfd587ed2fbd8fb0545c048c0a3ce56d21a527 bpf, x86: Simplify computing label offsets
b1405e420737f511ff958cd64fea19088b4367e8 bpf,x86: Respect X86_FEATURE_RETPOLINE*
40d4a7913c19e5da40aa6a0aef0afc96750a3f0e x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============5747703915827224113==--
