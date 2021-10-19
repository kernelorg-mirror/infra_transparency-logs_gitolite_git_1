Content-Type: multipart/mixed; boundary="===============8002911688342605904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:21:45 -0000
Message-Id: <163465690590.4300.14841460638395737709@gitolite.kernel.org>

--===============8002911688342605904==
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
    new: 584a828b28367d40d97b087a5e82e5ad43e26ed2
    log: revlist-b08cadbd3b87-584a828b2836.txt

--===============8002911688342605904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-584a828b2836.txt

dff904b069c3ca84895295c4384f2f843e4d5241 static_call: Avoid building empty .static_call_sites
559a60f6dab897a7467d8eb63088b786921e2c01 objtool: Optimize re-writing jump_label
9cef5ef378c4bdabf888676f88106cfc1e04cb41 objtool: Add --dry-run
d872e57988fdc8689a1f4c081c6e0d6effce5508 objtool: Explicitly avoid self modifying code in .altinstr_replacement
92d260c11bbada8ab66ea2af5506cf6c25158707 x86/Kconfig: Simplify STACK_VALIDATION
b37c7ab1b0581ceab89938e8bc5cddc44f1e9175 objtool,x86: Replace alternatives with .retpoline_sites
3ee406b90867724c024bee2e297965c10d1f2ecb x86/retpoline: Remove unused replacement symbols
7e19a945de7fc3f676ed48223a2e43ce41ee150e x86/asm: Fix register order
3592a90f2484a21730d242dc777bed8164ed7214 x86/asm: Fixup odd GEN-for-each-reg.h usage
305197e4e88a3adc245be75b7be6f3e093eba4bc x86/retpoline: Create a retpoline thunk array
6303f449216018ed1f239e6b11f8b553086ad1de x86/alternative: Implement .retpoline_sites support
326a435d66adbe4441b4607b1423da827125fd44 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
23c89080d0cec0a76b7c22d55ad8af6e57c0b85a x86/alternative: Try inline spectre_v2=retpoline,amd
63664864c1c440c1e61db91b29cee2da68fedd5b x86/alternative: Add debug prints to apply_retpolines()
b21f40fc64b866a5fa4a5f619cee843b5e1055bb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d75e93b74c079a5c72df95450145a08ab1eca2c8 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
584a828b28367d40d97b087a5e82e5ad43e26ed2 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============8002911688342605904==--
