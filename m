Content-Type: multipart/mixed; boundary="===============6127740362361634755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 Jan 2026 01:58:04 -0000
Message-Id: <176904708434.1664284.15411120430445722943@gitolite.kernel.org>

--===============6127740362361634755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 571d29baa07e83e637075239f379f91353c24ec9
    new: d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f
    log: revlist-571d29baa07e-d40c68a49f69.txt

--===============6127740362361634755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571d29baa07e-d40c68a49f69.txt

92d65d9c31621befe0a5f7c0bd43bd217613c6b6 perf symbol-elf: Fix leak of ELF files with GNU debugdata
e99d544c7f3691eb321c88fdbadf04b777c114c4 perf dso: Extra validity checks that e_machine is valid
86f3801208ed1632ddd75a8e95ade5e433567be1 perf record: Disable inline frames when marking build IDs
e62fae9d9e85d38cdda1ee08a424e1b5b8246620 perf unwind-libdw: Fix a cross-arch unwinding bug
6cc3e0f659b890cfb4a8753eb0e31c871cc7555b perf libdw_addr2line: Fixes to srcline memory allocation
8c59835851de28595e5899290f4b7aec656c7f24 perf unwind-libdw: Correct argument to dwfl_attach_state()
b7a2b011e9627ff3359306f1eaac718baeadbd83 perf powerpc: Unify the skip-callchain-idx libdw with that for addr2line
a457ef08a72cb408318ddb851865c5981b842c63 perf perf_regs: Switch from arch string to int e_machine
1672f3707a6ef4b386c30bb76df2f62e58a39430 perf dwarf-regs: Add util/dwarf-regs-arch for consistency with perf-regs
3a00f41646bbcb45aff17bb4ba27c52c6bab4f68 perf dwarf-regs: Remove get_arch_regnum()
c31040085914f1188720073baa43d1483693c0a3 perf dwarf-regs: Clean up x86 dwarf_regnum code
d3ab52c31efab9e8a29b8fc1ae4c09ab41e0cf84 perf dwarf-regs: Add get_dwarf_regnum_for_perf_regnum() and use for x86 unwinding
cf7c7f12042b9e9dfb7e63c9c3180b6af1860b2b perf dwarf-regs: Add basic get_dwarf_regnum() for most architectures
8b863e70e2be6c256201d2297735a2a4bf1acf75 perf dwarf-regs: Add ARM perf to dwarf register number mapping functions
8cac4013b0c23739ccbce19f74c1b572eba050d2 perf dwarf-regs: Add csky perf to dwarf register number mapping functions
1f10d82e6adffd45cf1a59618d1ecc33625a8a37 perf dwarf-regs: Add loongarch perf to DWARF register number mapping functions
f005302294601a8fb770c71179a3a13951d125ad perf dwarf-regs: Add powerpc perf to DWARF register number mapping functions
36b372dfff51a0f069d4f8f11991b7241743fd52 perf dwarf-regs: Add RISC-V perf to DWARF register number mapping functions
1e452dd850f3d509cdc9da05f2c70161f7f73d37 perf dwarf-regs: Add S390 perf to DWARF register number mapping functions
406b51a9a5e8d3c3d862a6eebe3def7e11229693 perf dwarf-regs: Add MIPS perf to DWARF register number mapping functions
2e9191573a69ff962b018d85a2c58269a1637b27 perf build: Remove NO_LIBDW_DWARF_UNWIND option
6b2658b3f36a7e524d7a8957e729e307484f2a8c perf unwind-libdw: Don't discard loaded ELF/DWARF after every unwind
28cb835f7645892f4559b92fcfeb25a81646f4cf perf machine: Add inline information to frame pointer and LBR callchains
92ea788d2af4e65ad7a144ccfff50667e9a0d227 perf inject: Add --convert-callchain option
b42c4dfe02af407d04375f070f56a818ed4c92ce perf test: Add DWARF callchain conversion test
069e603d8248dac98b1ef2909e2f1c4169b9da11 perf tools: Get debug info of DSO properly
4906eccbfae3eec58f7bf27f2921dc365bedafec perf tools: Add the legacy-cache.json to .gitignore
a58807adbed5f532efb231e5490767f284f237c0 perf tests kallsyms: Fix missed map__put()
e524dda49340cb973c95fdfd6aa700eeb67aa128 perf mem: Simplify Arm SPE event config
dc7fb075f7de33ee78a2133598215af6a87d7ab3 perf c2c: Update documentation for adding memory event table
9bb93278c35d658057f513ba25ffb2b5204c2b9e perf tools: Always uniquify event names
838def24130540dcb7b846bdb2bad63ea4c3dd55 perf test: Add missing newlines in debug messages
a70493e2bb0878885aa7a8178162550270693eb1 perf cs-etm: Fix decoding for sparse CPU maps
3d020f2e3baea49f68c71f73ebb947da8e6fedc5 perf cs-etm: Test sparse CPU maps
01ea38942bdcd28a7962d49d6f3a602979b81009 perf tests sw-clock: Mark the volatile tmp variable as __maybe_unused
2c850606a46b319d5128bda59f67b1fc642d94ef perf trace: Deal with compiler const checks
9a0a5b5ac4372da84394dc329f763d6b7d384a86 perf list: Signal changing const memory is ok
29132d16965e66fed0bf7b38242e7e57df294ba0 perf list: Don't write to const memory
cb68cba4453d3e021b27c2a08fcefdd1376a5ef0 tools/lib: Add list_is_first()
d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f perf header: Support CPU DOMAIN relation info

--===============6127740362361634755==--
