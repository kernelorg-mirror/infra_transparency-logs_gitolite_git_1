Content-Type: multipart/mixed; boundary="===============8602426323814409265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Jan 2025 23:31:25 -0000
Message-Id: <173750228562.1131294.10756146271166941832@gitolite.kernel.org>

--===============8602426323814409265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 4bdeefecddfcf8a6f8cc6d0cc2f9948447c11f2b
    new: 2e60624bd180440d88e931cfd13ce8d6b1342519
    log: revlist-4bdeefecddfc-2e60624bd180.txt

--===============8602426323814409265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bdeefecddfc-2e60624bd180.txt

4e3022393c365a70de40ba264d7836629c0f8082 task_work: Fix TWA_NMI_CURRENT error handling
6d9c101d0f6046b57c64387229d646fd90bb79d7 task_work: Fix TWA_NMI_CURRENT race with __schedule()
de45a64f84f705c7809aceb2f121b2c36d910513 mm: Add guard for mmap_read_lock
2d1e80d424c589749204eb9fce1039365d916f97 x86/vdso: Fix DWARF generation for getrandom()
ac74a8aad7d8553d17ac06e794d04ce7f46e74a7 x86/asm: Avoid emitting DWARF CFI for non-VDSO
720c6195eabb68e1f3f6569cc764411e58eaacb3 x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
799a3b4caf6b6423062e6be589b242c111dd8567 x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
158691fb3246c5684d24b055d6612a7ad817c609 x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
75d86693d3e3fcd1fb7cc9ff0010446c9215c51c x86/vdso: Enable sframe generation in VDSO
92d50648546106c796f0b57e6f1f7d4540774327 x86/uaccess: Add unsafe_copy_from_user() implementation
e88656f15691754d92fff8eca07ccbbb472e27cb unwind_user: Add user space unwinding API
56137a389c571db8425d8b8bebfdb3f5ce5be14d unwind_user: Add frame pointer support
53178677a5550615f9107dd84209ff1f5f60398b unwind_user/x86: Enable frame pointer unwinding on x86
b830a75fa55959933521c246dc7b8c570fc2dd54 perf/x86: Rename get_segment_base() and make it global
76da776bbc2c0981b3b1ecfe8e731ec9b640a31e unwind_user: Add compat mode frame pointer support
7bd33d53377242ca5b52032384ff348ecac591ee unwind_user/x86: Enable compat mode frame pointer unwinding on x86
41060a78aea4d905c753fb28458d87c7afc182e9 unwind_user/sframe: Add support for reading .sframe headers
a3c5a4161b8b4dfd6ba49db6a8e91d54b042b571 unwind_user/sframe: Store sframe section data in per-mm maple tree
56d6b211bcbcf9ed864466e269e8172d113131e6 unwind_user/sframe: Add support for reading .sframe contents
103f98b0af14f5d80c950db646a9525d7663e49d unwind_user/sframe: Detect .sframe sections in executables
30160d15738ffeb5acd00a99947b85f240f0eb1f unwind_user/sframe: Add prctl() interface for registering .sframe sections
9e2ff69dc1e9d3bc71de8201185553acc30a1f58 unwind_user/sframe: Wire up unwind_user to sframe
79afea625beeb6920478f0a26b8d3305a9129fbd unwind_user/sframe/x86: Enable sframe unwinding on x86
e872448b0c95061431ef4354b77d1ecde17fa7dc unwind_user/sframe: Remove .sframe section on detected corruption
09193fe32280273e67e78257e7f0fe26f1d989f6 unwind_user/sframe: Show file name in debug output
7e8c071e92470682f310590ff45d212158d500d5 unwind_user/sframe: Enable debugging in uaccess regions
21ae2e2fb519d283ad0380e28b732efece3cb557 unwind_user/sframe: Add .sframe validation option
0a315b29f817c07d7cd46d16e70a9fdd414d06ea unwind_user/deferred: Add deferred unwinding interface
a182a50c341df5cdb51fb939f7e848c12f601d07 unwind_user/deferred: Add unwind cache
22b512b23347fe01ec5e8d0c4ddf54aaee46b7e9 unwind_user/deferred: Make unwind deferral requests NMI-safe
6421ebfa68970aa2d4b2c2aa210d29f00bf9fa29 perf: Remove get_perf_callchain() 'init_nr' argument
b7ac7d5c487b9307fc9720dc1836efbb8328ed9f perf: Remove get_perf_callchain() 'crosstask' argument
0294bb4330d231f3dbda4dd0b506501dac32a31e perf: Simplify get_perf_callchain() user logic
dbb6150dce2cb33dd3f44d3c3092c1ffde27225b perf: Skip user unwind if !current->mm
e6d50d03eb021880625d0904d20397e670effddb perf: Support deferred user callchains
62a85ca5eee23ea0b1b741c1f719f15e76b2a655 perf tools: Minimal CALLCHAIN_DEFERRED support
3fd9c40cdaf0a825258cf38172eb3c66147c79e8 perf record: Enable defer_callchain for user callchains
d71d0d5ab0a2fd686b5f6224b73849ad67d7ef5c perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
2e60624bd180440d88e931cfd13ce8d6b1342519 perf tools: Merge deferred user callchains

--===============8602426323814409265==--
