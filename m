Content-Type: multipart/mixed; boundary="===============2263638709872435059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 23 Dec 2024 14:34:39 -0000
Message-Id: <173496447996.3126200.6008190347018911981@gitolite.kernel.org>

--===============2263638709872435059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 3c5688da4922c1ff09b4973c69e7324950c7ef60
    new: 9414e448589054cc554431c4605dd6cc8ee9ecfa
    log: revlist-3c5688da4922-9414e4485890.txt

--===============2263638709872435059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5688da4922-9414e4485890.txt

2779f97bdc1b006013d21fe92435fc8629b83db7 x86/uaccess/64: Speed up unsafe_copy_to_user()
1995d481a5649626a7204384838c06141e29a135 x86/uaccess: Add unsafe_copy_from_user() implementation
5caa19b89eae84ccb87f4ca4c07853a1769554ac x86/vdso: Fix DWARF generation for getrandom()
f4803307455378af18f6a90cc4988e97ec6a42ba x86/asm: Avoid emitting DWARF CFI for non-VDSO
22e89dda70f5799cd7b1fea3f45588a342216588 x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
7ddd9c6eb5ddb292d7bb38507df97fdd82f28a6b x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
ac4e9c77e3134ab342e945a7b86f6f1300795f8d x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
61af6bd9fd2b6265fc55ebabec5489960617714b x86/vdso: Enable sframe generation in VDSO
121c8cc07651b4ce2538546e61fdc61af9633cc4 unwind: Add user space unwinding API
992d40a7d9555edbc29c01308246ece8579e37a1 unwind: Add support for user space frame pointers
9f29b6ba4e0df4b1611fbdb03aa8775765d7dc3d unwind/x86: Enable user space frame pointers for x86
cefea0496b9ac5e01616fb68134fc34e688817df unwind: Add support for user space compat mode frame pointers
0831bd472219c219a1f387e18743c8d4573ff187 unwind/x86: Enable user space compat mode frame pointers for x86
bb744695a1fcb16c6e0560ea33643d56183facbe sframe
189668e68114c1bb0d5f866e6e0255c2d0ffefa4 unwind/x86: Enable CONFIG_HAVE_UNWIND_USER_SFRAME
1bfd39be247ac0d1c2b8ecefcd87e9a6ddf11481 unwind: Add deferred user space unwinding API
21a112369e17ece76b0fa8b566b50af72e231a17 perf: Remove get_perf_callchain() 'init_nr' argument
d5e9e579c81be41bb037dbb5b264582f1c30d636 perf: Remove get_perf_callchain() 'crosstask' argument
90c8088d0f96fb5dcade2ddc44c073fcc59db7a4 perf: Simplify get_perf_callchain() user logic
df53527515c9902588c2612f5bd23db403bf2b32 perf: Add deferred user callchains
20ecaab7abbc8da50077f45481d238033230a7c0 perf tools: Minimal CALLCHAIN_DEFERRED support
1a951e3cf0f0306b52f034b3b1d4e564cd2b92dd perf record: Enable defer_callchain for user callchains
d9f7e5099f001351693d30a926cb088b2c6072b0 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
7c584cb33c1e10a52dc71165930f8e2663326fbf perf tools: Merge deferred user callchains
51ae117d8ffec1d5c5083be12a8be810ff443428 perf/x86: Rename get_segment_base() and make it global
9414e448589054cc554431c4605dd6cc8ee9ecfa mm: Add guard for mmap_read_lock

--===============2263638709872435059==--
