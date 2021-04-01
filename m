Content-Type: multipart/mixed; boundary="===============4261202011374079183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Apr 2021 15:04:39 -0000
Message-Id: <161728947976.9743.9562841776214104726@gitolite.kernel.org>

--===============4261202011374079183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/core
    old: 2304d14db6595bea5292bece06c4c625b12d8f89
    new: f31390437ce984118215169d75570e365457ec23
    log: revlist-2304d14db659-f31390437ce9.txt

--===============4261202011374079183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2304d14db659-f31390437ce9.txt

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
52fa82c21f64e900a72437269a5cc9e0034b424e x86: Add insn_decode_kernel()
f2ac256b9a8b7e79847efcd82bd10fd876369b9f Merge 'x86/alternatives'
b4da5166b084f3fac01d68e0e67cbf3bf78a3e12 x86/alternatives: Optimize optimize_nops()
2077915516ebb06d36e03cb542ccb833a8b0a3eb x86/retpoline: Simplify retpolines
db9d1dd670d7f3f146c654f289f20968af6a12de objtool: Correctly handle retpoline thunk calls
3b652980a250c1ed9e0c361750f029781831cdc3 objtool: Handle per arch retpoline naming
b62b63571e4be0ce31984ce83b04853f2cba678b objtool: Fix static_call list generation
98ce4d014ad4c1c4afcc427fc3f0002674315cb9 objtool: Rework rebuild_reloc logic
7508e2958a82675e75e34221c26ad4242d4ef283 objtool: Add elf_create_reloc() helper
aef0f13e96db08f31be6b96d28e761df46d86ff4 objtool: Implicitly create reloc sections
557c25be3588971caf21364b6fd240769e37c47c objtool: Extract elf_strtab_concat()
d56a3568827ec4b8efcbcfc46fdc944995b6dcf1 objtool: Extract elf_symbol_add()
993b477acdb652c6134e5faae05e8a378911cbb3 objtool: Add elf_create_undef_symbol()
7e57a6bc5a22145429d3a232619b0637c312397a objtool: Keep track of retpoline call sites
4ecdc0265dc911adba0772fd6e816d48da678fe7 objtool: Cache instruction relocs
68a59124f4c6363de619fea63231a97dd220a12c objtool: Skip magical retpoline .altinstr_replacement
f31390437ce984118215169d75570e365457ec23 objtool/x86: Rewrite retpoline thunk calls

--===============4261202011374079183==--
