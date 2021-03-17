Content-Type: multipart/mixed; boundary="===============0051015500293764923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Mar 2021 18:19:17 -0000
Message-Id: <161600515796.10804.2239713255893350570@gitolite.kernel.org>

--===============0051015500293764923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: f935178b5c1c32ff803b15892a8ba85a1280cb01
    new: 919e30f1dc469cd655f0d59d256cbe536d8d94d2
    log: revlist-f935178b5c1c-919e30f1dc46.txt

--===============0051015500293764923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f935178b5c1c-919e30f1dc46.txt

59eca2fa1934de42d8aa44d3bef655c92ea69703 x86/cpu/hygon: Set __max_die_per_package on Hygon
db16e07269c2b4346e4332e43f04e447ef14fd2f x86/alternative: Drop unused feature parameter from ALTINSTR_REPLACEMENT()
5e21a3ecad1500e35b46701e7f3f232e15d78e69 x86/alternative: Merge include files
b046664872dd78a8bebe3d5f3bb9da9baa93f5ca static_call: Move struct static_call_key definition to static_call_types.h
6ea312d95e0226b306bb4b8ee3a0727d880378cb static_call: Add function to query current function
a0e2bf7cb7006b5a58ee81f4da4fe575875f2781 x86/paravirt: Switch time pvops functions to use static_call()
dda7bb76484978316bb412a353789ebc5901de36 x86/alternative: Support not-feature
e208b3c4a9748b2c17aa09ba663b5096ccf82dce x86/alternative: Support ALTERNATIVE_TERNARY
2fe2a2c7a97c9bc32acc79154b75e754280f7867 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
4e6292114c741221479046515b1aa8145cf1e3f6 x86/paravirt: Add new features for paravirt patching
33634e42e38be61f320183dfc264b9caba292d4e x86/paravirt: Remove no longer needed 32-bit pvops cruft
0b8d366a942fd48a83dfa728e9f8a8d8b20e735f x86/paravirt: Simplify paravirt macros
ae755b5a45482b5de4d96d6f35823076af77445e x86/paravirt: Switch iret pvops to ALTERNATIVE
00aa3193ab7a04b25bb8c68e377815696eb5bf56 x86/paravirt: Add new PVOP_ALT* macros to support pvops in ALTERNATIVEs
fafe5e74229fd3f425e3cbfc68b90e615aa6d62f x86/paravirt: Switch functions with custom code to ALTERNATIVE
054ac8ad5ebe4a69e1f0e842483821ddbe560121 x86/paravirt: Have only one paravirt patch function
a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
56be8f9ccbe74c0f02516c9df162b56445dac2c2 Merge branch 'tip/x86/cpu'
acabbc4445caccabff9684805b196af1d5a74b94 Merge branch 'tip/x86/alternatives'
fa74ceacfc005e24b48080a2c5f78e1edb7ab78b x86: Add insn_decode_kernel()
402759594f56c2d63202e96a810175fe1d66c9a0 x86/alternatives: Optimize optimize_nops()
919e30f1dc469cd655f0d59d256cbe536d8d94d2 x86/retpoline: Simplify retpolines

--===============0051015500293764923==--
