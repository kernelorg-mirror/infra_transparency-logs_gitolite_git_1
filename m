Content-Type: multipart/mixed; boundary="===============2163646635351774870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 23 Dec 2024 17:59:18 -0000
Message-Id: <173497675857.3294117.724010935509693175@gitolite.kernel.org>

--===============2163646635351774870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: ef27dc29855904138de22c1e0c385588a08d2e60
    new: 20508851658e720f5afbbf5f74d47bfe6f85be5e
    log: revlist-ef27dc298559-20508851658e.txt

--===============2163646635351774870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef27dc298559-20508851658e.txt

6c4342e82ba564a8b28d1249c96acb607e2be7f7 x86/uaccess: Add unsafe_copy_from_user() implementation
390a198f2bc914f777e5eea666cf603dc749b68c x86/vdso: Fix DWARF generation for getrandom()
562cb1d6d42f48a44432042dc9a127a30a948f59 x86/asm: Avoid emitting DWARF CFI for non-VDSO
81c48ff98468df7dd9631592c72904a6e85fa4de x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
0657461ebcc41cfa9a095d0d7d19b51982674b62 x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
df09108a6db37e0e4ac6d054c793701d3d83f15e x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
e209f14d57ffb81880b2f29d8058b331f3bda06d x86/vdso: Enable sframe generation in VDSO
d2c2ac06fb7240943b6b8a75172ecfd376860029 unwind: Add user space unwinding API
f77c19be33c5bc6b59c245a099dcf2a2e8756602 unwind: Add support for user space frame pointers
f32a1f57aa945678824f96bb11cc2f0fae165e56 unwind/x86: Enable user space frame pointers for x86
3a723dcf0687261ec5b90fe53dfbddbf6020706d perf/x86: Rename get_segment_base() and make it global
3dea0921a1804e974be0dd8248fd170319fb3512 unwind: Add support for user space compat mode frame pointers
26dc63cdce2f7d5824f84b82cfe3194ca894ad8d unwind/x86: Enable user space compat mode frame pointers for x86
c6981dca602378e2058f02b01aa087ed13bbc116 mm: Add guard for mmap_read_lock
3dfb5d79a74cfe3141a3916161ee23c185a2596c sframe add remove
41c3e01e370148a7d138c7bf9424eed4a731f671 x86/sframe: Enable
8404fdf71688a5d174b2e87b30f8bea9daa6dbf5 sframe debug
8c5254a712f133aaf89fd4385d76fda129d5995a fixup! sframe add remove
9caae375a65b1eca2925e1a6271c85bde196ae91 sframe_find
92f4b10acb8336e622eca3384d1d1fed3b444bc9 sframe validate
eafe29654fe723555ceee1af319b72541aee06a9 executable
9f3bb3441ce5c9f5ad26c7650dc6dc650dbd1605 prctl
ea880c61a0ea70c82c5e1e8e121a44e196e4d9e6 unwind sframe
fdb57e6e71b1ca6b7015f9713522263398ab7aed unwind: Add deferred user space unwinding API
aa512d115879a437cf8ebf8dbf8841e1cc21ba87 perf: Remove get_perf_callchain() 'init_nr' argument
52fc6a776b9a69d2b6428627b0b1370f1a78ce77 perf: Remove get_perf_callchain() 'crosstask' argument
2c1d7760f8ca1e816e7025ae8cd115fa9527a098 perf: Simplify get_perf_callchain() user logic
9edb29c34aed4b7b71c5c780e1144ded974c4564 perf: Add deferred user callchains
af08585391d9b6d0e747a93df81aaf49a4505490 perf tools: Minimal CALLCHAIN_DEFERRED support
a842207b550d99a4054ab2f51b6052b2c3d4d4ba perf record: Enable defer_callchain for user callchains
74f408a21c42a417c6ab8ccbf56ccac85ae87f23 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
20508851658e720f5afbbf5f74d47bfe6f85be5e perf tools: Merge deferred user callchains

--===============2163646635351774870==--
