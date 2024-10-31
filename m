Content-Type: multipart/mixed; boundary="===============0905306252322240333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 31 Oct 2024 20:33:00 -0000
Message-Id: <173040678071.695233.16193955557694661775@gitolite.kernel.org>

--===============0905306252322240333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: bf761da86e91c09e3d916a3f004101f4d4544407
    new: cb2ff9eae7704d098bac69425544bb55c6e3f548
    log: revlist-bf761da86e91-cb2ff9eae770.txt

--===============0905306252322240333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf761da86e91-cb2ff9eae770.txt

c2b9e7a3fb9ba5854b7ac19095670cbd586b649a x86/vdso: Fix DWARF generation for getrandom()
82f1c4b6a94ebc4a7de09b18e7dd8d193393f459 x86/asm: Avoid emitting DWARF CFI for non-VDSO
e63694ace101db41e09d357394486bc8d3ddc8fd x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
d1be0c26dc1dfaf0a92f5fa88d888da1c9fba0c7 x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
6ff7c70d3bcac5fb70e20769b33263f62d806740 x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
96edf128c02b3935bb364c2342113023adced6cb x86/vdso: Enable sframe generation in VDSO
11af01352e2a4535fca3f3a1f3ca40e6d6605f84 unwind: Add user space unwinding API
93dcdc086633fbf72bd723c4ccf6803d72651014 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_FP
5f3918d62fc0dc481619953c597aafa2f066482d unwind: Introduce sframe user space unwinding
c5d021e20d7b86eb943fdaea38a5f9be9ec1b274 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
876c107b5d51914070cb108cd47b9da80ed1bc90 unwind: Add deferred user space unwinding API
951d7a47c621c94dd7344e99babc4f2932903357 perf: Remove get_perf_callchain() 'init_nr' argument
0be1c043812c8af85d6f7a870f4adde4a3931355 perf: Remove get_perf_callchain() 'crosstask' argument
15eabd81da7798dffeb34b4dbec793a9f01ef986 perf: Simplify get_perf_callchain() user logic
6f914648049feb9ae9322a15923558f8190ad417 perf: Add deferred user callchains
935afab321692179605c8453da8e0d64883e7f7f perf tools: Minimal CALLCHAIN_DEFERRED support
86010059482fe49e4cbc6f47e23911120dd55064 perf record: Enable defer_callchain for user callchains
68f97fc3cb587676862e4904c9227bbfc2729c56 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
8df4208d3e1007b556889045e195a94b9a9544f7 perf tools: Merge deferred user callchains
cb2ff9eae7704d098bac69425544bb55c6e3f548 todo

--===============0905306252322240333==--
