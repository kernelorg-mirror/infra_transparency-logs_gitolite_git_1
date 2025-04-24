Content-Type: multipart/mixed; boundary="===============7388148784733032150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Apr 2025 20:24:43 -0000
Message-Id: <174552628348.1718284.6495839161955214239@gitolite.kernel.org>

--===============7388148784733032150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tip/sframe
    old: 06d463210c59e8ef3d439fafae7de87c9b0cbe04
    new: 1de181769f40a7d920db31873a0c5a595312a266
    log: revlist-06d463210c59-1de181769f40.txt

--===============7388148784733032150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d463210c59-1de181769f40.txt

8679e079c34eba131d8928baab2834d56fdce72d x86/vdso: Fix DWARF generation for getrandom()
6cb71adae38aa1de4843c767dac30e6ac1003c16 x86/asm: Avoid emitting DWARF CFI for non-VDSO
a940c063187bb80a0168603ab742f8e2d6fe00b9 x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
7efa57c770eecf1d9220ef30851ea43a8636d6ab x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
032a8cedb11590cf23a26c85801b19bd008b6674 x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
bdc98bad5f2226d55c53b3950ab3a3db83e8d931 x86/vdso: Enable sframe generation in VDSO
7a2639f4c32a249d5a83dd83db10d81759d3ddf7 unwind_user: Add user space unwinding API
a5c20935a17051a53008f750dacdcecefffdc1cb unwind_user: Add frame pointer support
ac1eb2949e653a463041c333c6975681aa5a8b4d unwind_user/x86: Enable frame pointer unwinding on x86
6af63048b6611b5cb0d3ec7fe00dc56df127f7b5 perf/x86: Rename and move get_segment_base() and make it global
fa1b258441f6c43a5426ee60d274b1c7b1375920 unwind_user: Add compat mode frame pointer support
361b3e3d3a32d81d5409d64193a11b6a790057e5 unwind_user/x86: Enable compat mode frame pointer unwinding on x86
ecdaa45dbe74cad5348140c7492c15bce5ba7b65 unwind_user/deferred: Add unwind_deferred_trace()
d868fd0a39868852e041165f04b220f77be1e9e4 unwind_user/deferred: Add unwind cache
295c11ec0106c0a20d27fdc3d7aee2a074e8cc9b perf: Remove get_perf_callchain() init_nr argument
862014f4320627dfd8c799636770058bba60dcec perf: Have get_perf_callchain() return NULL if crosstask and user are set
d18ccbf68dc9517424bcf1617d7c5aae9700646a perf: Simplify get_perf_callchain() user logic
b0371706db5bc47228d51ccb611d4a9609b545db perf: Skip user unwind if !current->mm
e4b11af5e68f11a78cc61496cf05cce680538a8d perf: Support deferred user callchains
f080ea5f0e86fae4b5d8d6fabca1b7e284e30f28 perf tools: Minimal CALLCHAIN_DEFERRED support
67694d985a6f896d1cc858b758ec06d50339965e perf record: Enable defer_callchain for user callchains
4821a536486d710168c7bff3c696a99cdd6b5a8c perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
2d925d835dcce138f1a60ad35d854916fea40efb perf tools: Merge deferred user callchains
3dd67c94818df003c213163090d4acec9f1c34bf unwind_user/deferred: Add deferred unwinding interface
c15383426fc8b4a742ed08f3b9267e8838cff1bb unwind_user/deferred: Make unwind deferral requests NMI-safe
ef888875025aae6166c2d7360c8b7eb8e892ea61 unwind deferred: Use bitmask to determine which callbacks to call
64d92fca3494cac07b8ef66c3ca3b94f450dc4b1 tracing: Do not bother getting user space stacktraces for kernel threads
5aad06f84f0c251f6d77ae48f6771696bfab121d tracing: Rename __dynamic_array() to __dynamic_field() for ftrace events
3480ffbc9840c2cac5acd8afd80048a21a62e97a tracing: Implement deferred user space stacktracing
2fc931d30ac61c56f07a87ce7a6e9cacd1aca118 mm: Add guard for mmap_read_lock
42fde710d11e08fefae567dac40eb5530bd6e654 tracing: Have deferred user space stacktrace show file offsets
bce2f619f37b55602c3fcdd958e97b5fc00d01f2 tracing: Show inode and device major:minor in deferred user space stacktrace
5a5ce0e92be142b01e0ba5ef093f015316d4e874 unwind_user/sframe: Add support for reading .sframe headers
2164654ced65cdbad7936a6994b3a78dbc9fd4cc unwind_user/sframe: Store sframe section data in per-mm maple tree
66a3eaccc5322cc8a94379880ede4b4c5e23f11e x86/uaccess: Add unsafe_copy_from_user() implementation
0fc1e819903bf53c6bed8ddb867cb259faaba3a4 unwind_user/sframe: Add support for reading .sframe contents
d078a34480600ff13e3bc5fddfe03c373c4a91f3 unwind_user/sframe: Detect .sframe sections in executables
681cbe9b7f59755c657fd14fa1fad8b47c0d1ee4 unwind_user/sframe: Add prctl() interface for registering .sframe sections
51edef58be44739893d61c4f8c95653501891c5f unwind_user/sframe: Wire up unwind_user to sframe
29bf985a300bff284327296b9ebde79cd2b041ae unwind_user/sframe/x86: Enable sframe unwinding on x86
12d2361a697eb799ea024a33f522144b89a27fa3 unwind_user/sframe: Remove .sframe section on detected corruption
841a36beb55f63dcb2bd2851f160bc38ccbc4ef6 unwind_user/sframe: Show file name in debug output
2a2616e7db06e420fe1e1b7c14e5e547eee82074 unwind_user/sframe: Enable debugging in uaccess regions
1de181769f40a7d920db31873a0c5a595312a266 unwind_user/sframe: Add .sframe validation option

--===============7388148784733032150==--
