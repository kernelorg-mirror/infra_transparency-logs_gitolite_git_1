Content-Type: multipart/mixed; boundary="===============1685677265273280640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 17 Jan 2025 02:19:46 -0000
Message-Id: <173708038662.3275040.54491848869576905@gitolite.kernel.org>

--===============1685677265273280640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: b610703fefd5a3a992e07a383e2e6f6cbf9a41c8
    new: dc92bc7c1009e5d80cd83d21ead7228bc6887c23
    log: revlist-b610703fefd5-dc92bc7c1009.txt

--===============1685677265273280640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b610703fefd5-dc92bc7c1009.txt

4593ef641676c7ee6d3e91a14608f3be5257848b task_work: Fix TWA_NMI_CURRENT error handling
197bff747bbaef7a277896081827d122bf8f082b task_work: Fix TWA_NMI_CURRENT race with __schedule()
efd841cfe2cf64e0b8681ff86a054892a959c0b0 x86/vdso: Fix DWARF generation for getrandom()
f828c99d5500a7063c6962b06fcc505d849ca62b x86/asm: Avoid emitting DWARF CFI for non-VDSO
e85cb969dc355bdbfecbe063ee4aaf8617a7f693 x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
efbaf27425d86f246b761041df6b3fe37921a17e x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
53973a08032f706709b261d3819aafa4a3bc2195 x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
7046fe6b5b1b89a2ef0e1b2f3bfafb663940ed53 x86/vdso: Enable sframe generation in VDSO
dfe01531c149a7b91c040ecd59261c1a9315a189 x86/uaccess: Add unsafe_copy_from_user() implementation
62613e4ee5ae238ef7ab6f258975ae442130caeb unwind: Add userspace unwinding API
c4563c1891fd86e5b3112d1705e6dd79eb034283 unwind: Add support for userspace frame pointers
c141bb9a988ed8505a508823e24b22c57aab451a unwind/x86: Enable userspace frame pointer unwinding for x86
451c9f1e36aceaff4d7317a6bbe08a59c8cdb397 perf/x86: Rename get_segment_base() and make it global
b839ed46824490a55787cf07b8788a462901b0ac unwind: Add support for userspace compat mode
9dfad556e57b011ddb02d4420aad5cacf3ea1e9b unwind/x86: Enable userspace compat mode unwinding for x86
39f6bfb42fed8f9eb4b2ff70689113ed31d01f6b mm: Add guard for mmap_read_lock
e47c7d1ea927af46f483b4e9afd1281f2692c314 unwind/sframe: Add support for reading .sframe headers
7cd2fb0cce39a2031b252306f9b1981dfa52bc23 unwind/sframe: Add support for reading .sframe contents
7d54a7645d3208bc666dabb52b1596c609e7dd88 unwind/sframe: Detect .sframe sections in executables
a1b2a4c9ddecaa7938b14c5618fac1f845240fd1 unwind/sframe: Add prctl() interface for registering .sframe sections
122019ac3bd2e9fef1751226e8e55c5ec834e3ef unwind/sframe: Wire up unwind_user to sframe
8beb26effb870e7e8395e320a1e7ce4860a1d2c7 unwind/x86: Enable userspace sframe unwinding for x86
c5ba519f971730cb4c2b412aabd9bf382f913874 unwind/sframe: Remove .sframe sections on detected corruption
3fd8e5e9ef7f6d29f9d8704754753907c63efe25 unwind/sframe: Print file name in debug output
b7b638250aaec5f794f930696a88da228e0bf804 unwind/sframe: Enable debugging in uaccess regions
01c638ea2331161640f6c8e522fe3096940705d5 unwind/sframe: Add .sframe validation option
0b9c279e2f1ea50bbb9d78c3a3744e2d4df4a441 unwind: Add deferred userspace unwinding API
eb4496d6f8232e6a6501a517252a815a7c5abe3c perf: Remove get_perf_callchain() 'init_nr' argument
2236ac5657d996c350731afe1b9d2cf1579dca24 perf: Remove get_perf_callchain() 'crosstask' argument
b694615dec067177b49adb3be080db3d2462f19d perf: Simplify get_perf_callchain() user logic
baee59fc61c9c238f1c0090e7ed7f142c336b28e perf: Skip user unwind if !current->mm
82462df3cdc83217ffda76a7c0a81b38636321d0 perf: Add deferred user callchains
cc686336c62048260e5d2238b298f4ed01425f85 perf tools: Minimal CALLCHAIN_DEFERRED support
29e8b788efcdda7cee5ac13a4bcd9feb6eee78f7 perf record: Enable defer_callchain for user callchains
0ea44abd890197592cc595ec93ab56597b4dc07a perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
dc92bc7c1009e5d80cd83d21ead7228bc6887c23 perf tools: Merge deferred user callchains

--===============1685677265273280640==--
