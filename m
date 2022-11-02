Content-Type: multipart/mixed; boundary="===============6818801442417871243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 02 Nov 2022 11:41:11 -0000
Message-Id: <166738927100.28157.4536113682201053823@gitolite.kernel.org>

--===============6818801442417871243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: a5721b10548d9b4def977f56e02e9da79fe8b3d9
    new: 82ffe1100c9c823dfeefeef9f3461825c88c33a4
    log: revlist-a5721b10548d-82ffe1100c9c.txt

--===============6818801442417871243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5721b10548d-82ffe1100c9c.txt

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
82ffe1100c9c823dfeefeef9f3461825c88c33a4 ftrace: arm64: move from REGS to ARGS

--===============6818801442417871243==--
