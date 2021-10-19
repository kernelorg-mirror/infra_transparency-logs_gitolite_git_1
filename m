Content-Type: multipart/mixed; boundary="===============1881014815412319148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:35:37 -0000
Message-Id: <163465773740.13556.10863166663478679728@gitolite.kernel.org>

--===============1881014815412319148==
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
    new: 8bb8261ac364b5aa28ea1d21c9e7ec2e3ee4446a
    log: revlist-b08cadbd3b87-8bb8261ac364.txt

--===============1881014815412319148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-8bb8261ac364.txt

7be1bca026a77ffeca543b407613ee1c39c2d816 static_call: Avoid building empty .static_call_sites
8833d303881035e5a7201fad63a9de2a587ece2a objtool: Optimize re-writing jump_label
00485251aa6d197cad76dbdc531ef079c797bcb2 objtool: Add --dry-run
5b06a84eec96e0faf5377861e89de80059c1f593 objtool: Explicitly avoid self modifying code in .altinstr_replacement
4d13a2e09112884c4964a5f1472877ebf56f75e6 x86/Kconfig: Simplify STACK_VALIDATION
2791da439ac5da5fbb38ef545856c9b0d5586f34 objtool,x86: Replace alternatives with .retpoline_sites
428cba2e8fc2be8d9d2bd0d7bd246ae31fa6c8ff x86/retpoline: Remove unused replacement symbols
e08ea4a8ba58a7ea01845c808d1fbf7f543efd05 x86/asm: Fix register order
5f7948558778bf05ff2c99f6abb83747ac0b0a39 x86/asm: Fixup odd GEN-for-each-reg.h usage
d2fb7f11d64c702ab85d77f67799e3bd03f5439b x86/retpoline: Create a retpoline thunk array
c7bd3f283de31fc346c2db558a70286c5271cee7 x86/alternative: Implement .retpoline_sites support
5bcc73dc158e19b67e9472f6c36da9077afaba2c x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
265eaf2781118798f69380c464c8baee4690a3af x86/alternative: Try inline spectre_v2=retpoline,amd
84222c207885a90bbd315764c99aa0eb2298f979 x86/alternative: Add debug prints to apply_retpolines()
f69d04e0df96b48e10bec0000c8237bc1c80450b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9fad824568165905f4f6dd2165f6f4cbc19c9bfa bpf,x86: Respect X86_FEATURE_RETPOLINE*
8bb8261ac364b5aa28ea1d21c9e7ec2e3ee4446a x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============1881014815412319148==--
