Content-Type: multipart/mixed; boundary="===============9029061349044724681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Oct 2021 16:07:24 -0000
Message-Id: <163422764482.14844.12236040705083813873@gitolite.kernel.org>

--===============9029061349044724681==
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
    new: ac5764b07f2ae08507f3b939db30e90d4d1c6434
    log: revlist-b08cadbd3b87-ac5764b07f2a.txt

--===============9029061349044724681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-ac5764b07f2a.txt

c81c1b6580a31c02291570e0debf8172dbbb79fe objtool,x86: Replace alternatives with .retpoline_sites
4e2d62f9889d108fa48aff398b3efa572cf734c6 x86/retpoline: Remove unused replacement symbols
a0cc8d289765dfd01d86ebc7d435c2f313485017 x86/asm: Fix register order
079f8787401df867de2277aa320ca3c3af514622 x86/asm: Fixup odd GEN-for-each-reg.h usage
cc02f8691e7a1a76a745841fb9d6d473e6d95b3a x86/retpoline: Create a retpoline thunk array
f14dc504d7f7428a6af7141db1975dad93c3e13f x86/alternative: Implement .retpoline_sites support
3b583dedf04e92fecf06b245b5b90f0903e93ea2 x86/Kconfig: Simplify STACK_VALIDATION
8eefcae993f2b81584b9bc72cc44aedb1ad62b31 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
49460f538daefe872fb369874ddb098b6fb1a9c1 x86/alternative: Try inline spectre_v2=retpoline,amd
76c11566458a60401b1c22e93c18e9629e5ddcf0 x86/alternative: Add debug prints to apply_retpolines()
2b2a857a622af6b074139717f0050d5e3af33232 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3068c758fccf8b7aca4d7a1a64769bf928eaefe2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
cb827d06aa72d48841204cad778a2169a284cb78 static_call: Avoid building .static_call_sites
e1f2ed382f45dcac1051309edfacf615cf930107 objtool: Optimize re-writing jump_label
da4d27210114af100f6e83bbca251cb230bfb74f objtool: Add --dry-run
ac5764b07f2ae08507f3b939db30e90d4d1c6434 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============9029061349044724681==--
