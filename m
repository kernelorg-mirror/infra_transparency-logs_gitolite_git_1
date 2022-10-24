Content-Type: multipart/mixed; boundary="===============1169244760081787121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 Oct 2022 12:45:55 -0000
Message-Id: <166661555576.15419.2148403282829264327@gitolite.kernel.org>

--===============1169244760081787121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 886ed2bb9b975ec14527668d93a0fd5d4f88545d
    new: 75356d665e8c6d199d86f8b1a28d3e6d4418f3dc
    log: revlist-886ed2bb9b97-75356d665e8c.txt

--===============1169244760081787121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886ed2bb9b97-75356d665e8c.txt

c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
bd194611444caf7f30e9198b7e2b89522b257462 Merge branch 'x86/urgent' into x86/core, to resolve conflict
6a97c778657a159e7e9f5b54b7e1fa7464827753 ftrace: pass fregs to arch_ftrace_set_direct_caller()
2833f53f097298d7750ac1c50080d22245a6c45c ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
e924ff7fbcb4a34e44ca08e21db5eeffd2972570 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
75356d665e8c6d199d86f8b1a28d3e6d4418f3dc arm64: ftrace: move from REGS to ARGS

--===============1169244760081787121==--
