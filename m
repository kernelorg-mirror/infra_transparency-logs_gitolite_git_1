Content-Type: multipart/mixed; boundary="===============4812369245727928935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Oct 2021 12:06:14 -0000
Message-Id: <163524997488.28658.13443976193650470515@gitolite.kernel.org>

--===============4812369245727928935==
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
    new: 14e2fa95fa16c15251edb172145fd82f249e19ab
    log: revlist-b08cadbd3b87-14e2fa95fa16.txt

--===============4812369245727928935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-14e2fa95fa16.txt

370b1282591730b60df2c5bba9cd556ef298dee9 static_call: Avoid building empty .static_call_sites
eeff27269c5a606f0ec3b887d46e017fab751dab objtool: Optimize re-writing jump_label
c44dd828a37a5fa6f5ff0144aae801078ad15658 objtool: Add --dry-run
f548b53c1711b3e5ce0f0b7c275d095e7f861f06 objtool: Classify symbols
ef27d3f5392bb4c781a244e4cded661adc422246 objtool: Explicitly avoid self modifying code in .altinstr_replacement
733a6e36b195004fdbedf8b56f6913833fa2ab9a objtool: Shrink struct instruction
9fae3e333a93564ea2ce29a6068cd564af3131cd objtool,x86: Replace alternatives with .retpoline_sites
c9074033262132c075e682d41bbd33328783d5d1 x86/retpoline: Remove unused replacement symbols
a1e0853a351647355c8a84b92608b3536424d4f8 x86/asm: Fix register order
0900ca45d4f1ff56c50fd1558c6dc5e1d6fd46d0 x86/asm: Fixup odd GEN-for-each-reg.h usage
b4addea3f7956a117def6866fe5605b6f4fc2f2c x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
3a0ef6ae9bbb0064b7aaedb630994b38f4398cb0 x86/retpoline: Create a retpoline thunk array
01655d12a18cb5d36f86b8597e30b85f335d75b1 x86/alternative: Implement .retpoline_sites support
52e87404f087b0f7f9341ae103a4090821e90092 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
d806babde32c423ba5a6177d67520833a7a81ea2 x86/alternative: Try inline spectre_v2=retpoline,amd
376d527ecaac5e9eb564d943944447a65da53a20 x86/alternative: Add debug prints to apply_retpolines()
3e6617f32646efd59a22f01879dfc62fdefc2a79 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ffbad6632d7424fe70c93ba84069db2dae9238ab bpf, x86: Simplify computing label offsets
e3f918b5b3eb2ee8b7921edd4c98b89da24c32c2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
14e2fa95fa16c15251edb172145fd82f249e19ab x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============4812369245727928935==--
