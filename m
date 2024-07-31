Content-Type: multipart/mixed; boundary="===============0007378925937826688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 Jul 2024 20:40:03 -0000
Message-Id: <172245840369.14620.8417696141241263654@gitolite.kernel.org>

--===============0007378925937826688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 756785ab6380c6686b4169ca1c655fbe067f56a9
    new: 28f86dbdc23b3c0a1799281cf812d9bb152cd5d5
    log: revlist-756785ab6380-28f86dbdc23b.txt

--===============0007378925937826688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756785ab6380-28f86dbdc23b.txt

3656e566cf03ab0f959b2bd6f8274ee9799641e6 perf test: Add landlock workload
d66763fed30f0bd8cc8fb2c8c144c69fcb560bda perf test trace_btf_enum: Add regression test for the BTF augmentation of enums in 'perf trace'
62284329b194606f73252935cc422cf6156e811a perf trace: Introduce trace__btf_scnprintf()
c3d747134cec49aa95aad22d14deffa43b2be37d perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
e293f4b1e57fcc4d7d34b7a7a44ebec8ba8a1b7d perf test: Avoid python leak sanitizer test failures
1d303deedb1057c6ca36fc0d1c0d7bf58a5b7322 perf annotate: Move the data structures related to register type to header file
782959ac248ac3cbac80f7476d4e0410662ff400 perf annotate: Add "update_insn_state" callback function to handle arch specific instruction tracking
b1d8d968a7983e9756de34b8bcaa24cc339828ed perf annotate: Update TYPE_STATE_MAX_REGS to include max of regs in powerpc
06dd4c5a561c48c66745352bae0b2c04bbe455be perf annotate: Add disasm_line__parse() to parse raw instruction for powerpc
0b971e6bf1c305843a034ca762718b9428a5dd7f perf annotate: Add support to capture and parse raw instruction in powerpc using dso__data_read_offset utility
1b4406d2a88cf65d615b0bcb42525d7a4723eb70 perf annotate: Update parameters for reg extract functions to use raw instruction on powerpc
1acdad68183ab870fca1e63b64f32601be612611 perf annotate: Add parse function for memory instructions in powerpc
ace7d681d82d8ac6cc1c9646b19ab4cca7be0d90 perf annotate: Add support to identify memory instructions of opcode 31 in powerpc
cd0b6f67c4ab1aecdfedb277c42880fcffe75ace perf annotate: Add some of the arithmetic instructions to support instruction tracking in powerpc
539bfea3e09c8e7a773b0fc4f6a4b26d921d63ef perf annotate: Add more instructions for instruction tracking
88444952bdfe27fcc91b1c499a0f77675db592a9 perf annotate: Update instruction tracking for powerpc
1fe86bc245abd1aded01403675d6610455794b5f perf annotate: Make capstone_init non-static so that it can be used during symbol disassemble
f1e9347c855de73d8df1b0fa763184a46548d62f perf annotate: Use capstone_init and remove open_capstone_handle from disasm.c
c5d60de1813a9e09ea6d94f82da287d0fa1e1179 perf annotate: Add support to use libcapstone in powerpc
2c9db7475e5de5125b5043fe8f560284b248b0ae perf annotate: Set instruction name to be used with insn-stat when using raw instruction
42d37fc0c819b81f6f6afd108b55d04ba9d32d0f perf vendor events power10: Update JSON/events
050f2a03aaadac13fff13f9ab7c5c1f0937ab729 perf annotate: Convert comma to semicolon
e60fc19eab439736009018406a19fad28e60e664 perf daemon: Convert comma to semicolon
496cae1b3306e2ea7bbb8ca7ced082a2046afed9 perf inject: Convert comma to semicolon
4194744602c8cd971ad7fd95710416ca0568d999 perf cs-etm: Output 0 instead of 0xdeadbeef when exception packets are flushed
ae8e4f4048b839c1cb333d9e3d20e634b430139e perf scripts python cs-etm: Restore first sample log in verbose mode
c91928a8d5243f6b7355aab6325fe7545ee65404 perf tools: Enable evsel__is_aux_event() to work for ARM/ARM64
feab89bf991c940e2d44e45ededbde8640ac8830 perf tools: Enable evsel__is_aux_event() to work for S390_CPUMSF
156e8dcfeceebce0694fb00542ac68e61a785fe1 perf test pmu: Remove unused test_pmus
c77800894b5a7d7d37b83862fd732230c5c3e518 perf ftrace: Add 'tail' option to --graph-opts
608585f43f9e4798db7585d8999c0404103d4b66 perf ftrace: Factor out check_ftrace_capable()
0f223813edd051a516ec4b1fc23b1fdc00dd3b6d perf ftrace: Add 'profile' command
74ae366c37b71b46be7f2fa45fa4b2c9c6708fbe perf ftrace profile: Add -s/--sort option
4ed0f392e7dbd2e90a903bdd77d1f6e61b7d3073 perf test: make metric validation test return early when there is no metric supported on the test system
9e4566381362a1af9ac1c936328318e054dd7de3 perf auxtrace: Iterate all AUX events when finish reading
f041b000a85723120b3d6962e425c1fa411bce10 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
7380e514e7505ab12cb9b29799633c1a26f2f448 perf arm-spe: Extract evsel setting up
d4aa1b5630d6c1738114be7257a0eb116c84d49b perf arm-spe: Support multiple Arm SPE events
259c220b388f16488fb72bc9ff91b6d35cbe737f libperf: Add gitignore
d9c9d06c836afe0c7e8a3fc648ed59381db80532 perf tools: Fix wrong message when running "make JOBS=1"
e1f10058da871fab1852b11b6c4bb7f945325487 perf list: Give clues if failed to open tracing events directory
1ffe25a5ccba4f38813c89df238052bfa492082a perf jevents: Use name for special find value (PMU_EVENTS__NOT_FOUND)
50334b4ddf17d3863d8e02b354932ddb9b348fbc perf bpf-filter: Make filters map a single entry hashmap
04b0c8948b22a58e33e822edd6c6b9bdb850749d perf bpf-filter: Pass 'target' to perf_bpf_filter__prepare()
0d8d3e63e87b2378844a6355059ca654ebf4e45c perf bpf-filter: Split per-task filter use case
6f8c7a34cf991abd2568633907d5c2136bb94adf perf bpf-filter: Support pin/unpin BPF object
7c899c3806ff927638c74c212fe4fd3d0f55d0b3 perf bpf-filter: Support separate lost counts for each filter
22f4196c1a74c8841cc5bead13d44a1cfc3de172 perf record: Fix a potential error handling issue
e3a5d8ba3bdae48f4ae3ea529b633e22c6c2aeef perf record: Add --setup-filter option
440b6d8e5c67b285df5b7aa0944ae21a5691377f perf test: Update sample filtering test
75cde8aab03333c26d920c6b3d0015fdba34b85c perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
28f86dbdc23b3c0a1799281cf812d9bb152cd5d5 perf jevents: Autogenerate empty-pmu-events.c

--===============0007378925937826688==--
