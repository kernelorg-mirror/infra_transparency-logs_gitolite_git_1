Content-Type: multipart/mixed; boundary="===============2578914907931847271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 26 Oct 2024 06:23:33 -0000
Message-Id: <172992381321.2411028.16168874959968678835@gitolite.kernel.org>

--===============2578914907931847271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 7f54f6a91246a746ba799c52c97effb41e28a88b
    new: 50e20bad25ffa4ce1550383e1a979200ff4d9f43
    log: revlist-7f54f6a91246-50e20bad25ff.txt

--===============2578914907931847271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f54f6a91246-50e20bad25ff.txt

a8c2f20ebad8752acc83e234e60ef01f32954a6c x86/vdso: Fix DWARF generation for getrandom()
3cdb8d76697e6e41ad763c3eec9c4e329d7f7481 x86/asm: Avoid emitting DWARF CFI for non-VDSO
6a473e2b5b0b1d1bc445e9a75a9d0c83fb9647e2 x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
8287678ec8616dd8a088d93925a03c2396180e4c x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
45519e1a2bddd0d47f7f68e2193e2949bc56eca3 x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
b8109312b65d18a1000fff17bacc0c5e814e68eb x86/vdso: Enable sframe generation in VDSO
d3a4d8ff967ffaf10ea94e37372a6bfc233963ee unwind: Add userspace unwinding API
6915cc81d35cbe46ffa86955425fc4faf4839479 unwind/x86: Add HAVE_UNWIND_USER
40ba8c2607e6bd27ea2b46c08489163e44787842 unwind: Introduce sframe userspace unwinding
6c1dbb73868433128f05a4eef1756107ce20628b unwind/x86: Enable sframe userspace unwinding
e5e1e159cff53cd0db3c27c000b8b84f191a3515 unwind: Add deferred userspace unwinding API
5baae172cecebe1437b17aaca6775abea9a59d7b perf: Remove get_perf_callchain() 'init_nr' argument
139f6c1baf0a9af59d1e09236bca9fed200841a8 perf: Remove get_perf_callchain() 'crosstask' argument
504826680f606a7d6cc508e86d126ba987417b66 perf: Simplify get_perf_callchain() user logic
72d6776a4047668e34a380ecaf39e5526dfad5c1 perf: Add deferred user callchains
c29976677de3a0018c25f3e27ecfb7459ee83c3f perf tools: Sync UAPI perf_event.h header
164839019cf659b021a0c6828236a630ad033415 perf tools: Minimal DEFERRED_CALLCHAIN support
4f0a7bc2e6cd2eb0b620d4b01ad155f88457e370 perf record: Enable defer_callchain for user callchains
4aaa2f832d0a4b4e41d07c2c06f7f02ede1e1b98 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
8bf25d5537dd4b5a6ac4703dc676d1c7e39c750d perf tools: Merge deferred user callchains
50e20bad25ffa4ce1550383e1a979200ff4d9f43 todo

--===============2578914907931847271==--
