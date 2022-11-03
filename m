Content-Type: multipart/mixed; boundary="===============9135425447849022413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 03 Nov 2022 16:24:29 -0000
Message-Id: <166749266970.10385.15166742929177372832@gitolite.kernel.org>

--===============9135425447849022413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: d1b1cd039447e3baaedb37332d9571193b857b48
    new: 20b9eb0223b5d88443c032bb20cbda0f4977c167
    log: revlist-d1b1cd039447-20b9eb0223b5.txt

--===============9135425447849022413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b1cd039447-20b9eb0223b5.txt

b1f37ef655cf372f96015bf54abdb76a91aff27e x86: Unconfuse CONFIG_ and X86_FEATURE_ namespaces
5ebddd7c4951c50142bcb239d4c6a82eff15759e kallsyms: Revert "Take callthunks into account"
4c91be8e926c6b3734d59b9348e305431484d42b objtool: Slice up elf_create_section_symbol()
13f60e80e15dd0657c90bcca372ba045630ed9de objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
9f2899fe36a623885d8576604cb582328ad32b3c objtool: Add option to generate prefix symbols
b341b20d648bb7e9a3307c33163e7399f0913e66 x86: Add prefix symbols for function padding
9a479f766be1dd777e12e3e57b6ee4c3028a40a5 objtool: Add --cfi to generate the .cfi_sites section
931ab63664f02b17d2213ef36b83e1e50190a0aa x86/ibt: Implement FineIBT
082c4c815252ea333b0f3a51e336df60c2314fe2 x86/cfi: Boot time selection of CFI scheme
0c3e806ec0f9771fa1f34c60499097d9260a8bb7 x86/cfi: Add boot time hash randomization
93878542a41de9d854cdff190dc54df855ce14f2 ftrace: pass fregs to arch_ftrace_set_direct_caller()
70d64b30a44bc9a47bdd9f90462aa29b6800165d ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
fbd36eb18cf7cbebf35a19c32ecef999bfc71632 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
f501325e3105ed5f859368596aab1742be85b146 ftrace: arm64: move from REGS to ARGS
608f4324a63213351c0d5400efdbc70bf7e44a12 Compiler attributes: GCC function alignment workarounds
8acf21a461fc4422cdde0ef048860e3884fb56af ACPI: don't build ACPICA with '-Os'
52eaea5a19db8d202c19844164309a3d095c2ffe arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
4c27b5786e15bb2646193ede642b395add446f7b ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
1b0ffe6fd0fde5a5469a61ff37194279693d596d arm64: insn: add helpers for BTI
da7f82f230bb850e6855c5c38cea62adf06c1249 WIP: arm64: ftrace: use pre-function NOPs
20b9eb0223b5d88443c032bb20cbda0f4977c167 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS

--===============9135425447849022413==--
