Content-Type: multipart/mixed; boundary="===============1908350007577475157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 11 May 2022 13:49:09 -0000
Message-Id: <165227694992.14756.6405648717625466894@gitolite.kernel.org>

--===============1908350007577475157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 94a5922145e875e2dc7893c31f3acd250950bc79
    new: 85525b08de039841fd8dc1abb01571fb68912e56
    log: revlist-94a5922145e8-85525b08de03.txt

--===============1908350007577475157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a5922145e8-85525b08de03.txt

dc7f8c7c4fb0e4078d69b0fee4a36252e2daf5c2 x86: Prepare asm files for straight-line-speculation
53e2ad8a35d01975bb0c28a7b6f1e0a7e985daca x86: Prepare inline-asm for straight-line-speculation
92d3de0053683d4a9663e85a65f52bd2bdf3947b objtool: Add straight-line-speculation validation
4a98275d478d681564c73f10a1173a255928dc15 x86/alternative: Relax text_poke_bp() constraint
4dfd0ccdfe9580b2fb11accf61246dc01d0321f7 x86/retpoline: Remove unused replacement symbols
189c8a9de6419f817296067f6dd69b8cda5bc71f x86/asm: Fixup odd GEN-for-each-reg.h usage
c67d441c7f8b71db4409ed45c361406c30bc080a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1fb9bdd7cd41ff5e110234ea833b6206accba40b x86/retpoline: Create a retpoline thunk array
a4ff97ae5a758d933b584a7ad909814a6de8a888 kbuild: move objtool_args back to scripts/Makefile.build
97b28e0d2ab75e390c2a3a167aac2493d906e60f x86: Add straight-line-speculation mitigation
2e60d45301927b5f61ec78acf0a3b130c9a8262e tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
42d0243a64f38f167b89254f540e85497b889245 kvm/emulate: Fix SETcc emulation function offsets with SLS
de01f762f967e0f4c7b31b931eea4f7954530159 kvm/emulate: Fix SETcc emulation for ENDBR
b2750376f733dbc196e983f5e6a22dba603ed0ef crypto: x86/poly1305 - Fixup SLS
85525b08de039841fd8dc1abb01571fb68912e56 objtool: Fix SLS validation for kcov tail-call replacement

--===============1908350007577475157==--
