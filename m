Content-Type: multipart/mixed; boundary="===============0767904864380716624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 16:23:09 -0000
Message-Id: <163491978955.6736.12440044016214561660@gitolite.kernel.org>

--===============0767904864380716624==
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
    new: 010997b046c47b6bec8adc28f2c877d29795ed39
    log: revlist-b08cadbd3b87-010997b046c4.txt

--===============0767904864380716624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-010997b046c4.txt

c3b4a898e22b52afcb9c4e35e05bcf0eda3546b1 static_call: Avoid building empty .static_call_sites
4236da81ff94d1637b37c337cad46484089b7fc6 objtool: Optimize re-writing jump_label
ed22fdcb79ec76f9b79ad595dc1d0b4eea673c18 objtool: Add --dry-run
dbf4000da0260acb6e3dd0f8daad835d591701e3 x86/Kconfig: Simplify STACK_VALIDATION
23de0f874f7ba2e6de46a39fefcc14ae0eb328f8 objtool: Tag retpoline thunk symbols
3c903fcf5ba830af96c193bfbf8ff00f2572a417 objtool: Explicitly avoid self modifying code in .altinstr_replacement
0ac42fb33ff13a4170f6088bc1c5bbb3525128d8 objtool: Shrink struct instruction
d922f0d97ac3c3ec4cc5046a290f7761cf99c295 objtool,x86: Replace alternatives with .retpoline_sites
fe13f4f98dee563b5d1866911381e4ca8efd2058 x86/retpoline: Remove unused replacement symbols
473859ae0ba1cf80d97eceb30bb9cdf722bc71b4 x86/asm: Fix register order
a6f9979cb919edbd153d4a2c83f970ee7a542947 x86/asm: Fixup odd GEN-for-each-reg.h usage
2a160b04ad62a333067f0e65dcd9330dead6dee2 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b15827a94819545865d26bb1ce5d9b47c3c068b2 x86/retpoline: Create a retpoline thunk array
c1e7a637bdfd3496896850058fab6bad135d3bb8 x86/alternative: Implement .retpoline_sites support
134f9358bf62d97e837964261bc54aa101dc57f4 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
666ba5c1f2cc2ed8c6b19535192171b9ef0e74ac x86/alternative: Try inline spectre_v2=retpoline,amd
ecf3ebae7b2de437a37dd4d8279d6b6181a31023 x86/alternative: Add debug prints to apply_retpolines()
830cd3dd3b48949115bc4b5bd7717684b3bd96b0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b4b4359a5eea14c3a10bb847f496663a301a551d bpf, x86: Simplify computing label offsets
3515d72f5b981f2f2b5abe59f854ca00ccdcbcd2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
010997b046c47b6bec8adc28f2c877d29795ed39 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============0767904864380716624==--
