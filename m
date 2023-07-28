Content-Type: multipart/mixed; boundary="===============5228085021787982338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 Jul 2023 20:41:47 -0000
Message-Id: <169057690793.28087.5209037714122431487@gitolite.kernel.org>

--===============5228085021787982338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 385cefc035f44bdf9efb4b1bf60f90dcd4e785f8
    new: 59bafe48a04d973a6a774dabd3edf1ceac6ff508
    log: revlist-385cefc035f4-59bafe48a04d.txt

--===============5228085021787982338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385cefc035f4-59bafe48a04d.txt

fe2c1c1f95ddf84895a7d68ffd6094176df0e7f3 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
842b8743442934c80f0900fabb5098d43d14af2f perf parse-event: Add memory allocation test for name terms
c7f37fe734fd14ff4b3253aa5ed08685241fadfa perf parse-events: Separate YYABORT and YYNOMEM cases
0803d028018ae965a825f4adb4b1eeff6e5b6228 perf parse-events: Move instances of YYABORT to YYNOMEM
862cfb391842a25eeae77e37dfb367e0b6f699df perf parse-events: Separate ENOMEM memory handling
9bd1daf49a1824bcd52d01f667c9f6c729eed8d7 perf parse-events: Additional error reporting
289015cc632b5b74cb998e51cfa587e8effc256c perf parse-events: Populate error column for BPF/tracepoint events
1104f5ea5fada0152a0eeac84d138e7754b68f14 perf parse-events: Improve location for add pmu
5c1066238eb4f6b2c5df3aece40a8c7cf530421a perf parse-events: Remove ABORT_ON
af198d81ea57044ed440443ec7ea137fddebb9a0 perf symbols: Add kallsyms__get_symbol_start()
ad470f0332ed1ef440cd62fabea467b1984d8b3f perf machine: Include data symbols in the kernel map
260722fb732524ae2facf11f06e017490f24a401 perf doc: Fix typo in perf.data-file-format.txt
54f774cb0b4b53faee356ea92a8ee5f156914a18 perf scripts python: Add initial script file with usage information
e95e9b487e359b96c9a49f403d2d76dd69f00003 perf scripts python: Extact necessary information from process event
e8dcb7a00948f222b079d8d0a56ec15908981795 perf scripts python: Add classes and conversion functions
bd037d1a7e278dd1d9053c54ff3103550b28c09c perf scripts python: Add trace end processing and PRODUCT and CATEGORIES information
38d85d365a35f1584bd31f95673fe524221424dd perf scripts python: Implement add sample function and thread processing
061ebcb3afd2abad0e099d058160619f75833246 perf scripts python: Implement add sample function and thread processing
54fca431139d141c4dcf73fdb8acb5ae2dead943 perf scripts python: Add command execution for gecko script
9d8557c3449fd8f06a7b5a8b13038e1335c62bb5 perf tools: Add a place to put kernel config fragments for test runs
7858e7bfccbcafc476968e76c29a08a7cebb6cee perf jevents: Add support for Yitian 710 DDR PMU (arm64) aliasing
020dc6a910a1dfd22f1370831f5481042dc920b0 perf vendor events arm64: Add JSON metrics for Yitian 710 DDR
aeaf52cfa1fb8546bc28954ffcd695696fcbbd84 perf docs: Update metric usage for Alibaba's T-Head PMU driver (arm64)
7c780172ebdb7b190b0da9d7c8ba4750273bcd81 perf bpf-loader: Remove unneeded diagnostic pragma
f8a208bc30ccc945bb16dea3d3b31e8f7ca795aa perf build: Don't always set -funwind-tables and -ggdb3
0c5cfddea7773b4016298ff8fd33fec8273d44a6 perf build: Add Wextra for C++ compilation
8a221ee7af55da88c2226dfbdb6e6cf95853d0e2 perf build: Disable fewer flex warnings
99f7fef0a2ee936b2e31f62c38682e079e342b64 perf build: Disable fewer bison warnings
4d8c040f9929c2070b01fddb36b0d4431005b23a perf build: Remove -Wno-redundant-decls in 2 cases
67a7a9393b53553252cbf2d47bb5b29af803674c perf build: Update build rule for generated files
8969ca2d257c6ab72ebcf09c59c7575a34d4d4e9 perf build: Include generated header files properly
c514a1750681437a52e5e94d0b1c2780a299cd35 perf parse-event: Avoid BPF test SEGV
33852fca96fb72cabf5bb9f554c5108ce321e60d perf tools: Revert enable indices setting syntax for BPF map
74f5b1b1c2b3ca1ad7f2eb6911e47d95e35c5c61 perf parse-events: Remove array remnants
2aa8040961d79b55a29f23df2a822f78d25388f5 perf tests task_analyzer: Check perf build options for libtraceevent support
2b21de5935d445bd3fcb2deb5dd070b0a95fbaf2 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
ae67681d5f6626071f488f52cdcd8e1e552a4856 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
b001acdc8cb6be3d800869b3268b123ec6e34afe perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
9afc4b2c71dfe34c2db34e0241245d905416229a perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
97fed917ae4724a2cf171d731088cfd4d0d92b0f perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
41e96a5138f836186b25a449aaef0625ffa6bc54 perf tests: Address signal case issues detected via shellcheck
73184704e8f2a09a6e2c895408d5e7928dae18c2 perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
dcc718823ac50da527ef5bda860e21bfc4fcf935 perf tests perf_dat _converter_json: Use quoting to avoid word splitting
f52e775d90acba86f6240e81184b5fe184e7dd07 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
c2514cd40f39af5cfa7a27042da1affbf36c87a4 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
17a05b1eb1bf789c4041deca92ba7751ecb0dc67 perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
61da835266f9694ecb498eef1252356448fa164e perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
85076a25f2e811e4a0d547543cebaa28e0bcb802 perf tests lib probe: Fix shellcheck warning about about missing shebang
695f4075f5aeb143706348dc3734e8bec492e015 perf beauty arch_errno_names: Fix shellcheck issue about local variables
902992d6fa1433dd07dbfdd206f244462b1d1bab perf build: Fix shellcheck issue about quotes for check-headers.sh
64da302195958d32b5034e7c2fa93a3124d187fc perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
be8f18db52af630ade8e34a46d81888d1d0c06d4 perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
613077f038d94ddece76d02879e2fa20e022a8ec perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
5c7a8b639c7d0aca1dd6fa6767735b8655a3e3da perf tests lib waiting: Fix the shellcheck warnings about missing shebang
f195fa232ccdd132ebb95330843ac5b3f4fdf30a perf trace x86_arch_prctl: Address shellcheck warnings about local variables
1eb5b690a9e1baa08c1e554860affae64523f480 perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
a2c638910938b50287733f93349cf3dc6b17c704 perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
a9fd92f27140f3b5b4eeb1ccdf15c185d3f60218 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
6365f6567453ce0db95760e875e468848bb6e78e perf tests lib stat_output: Fix shellcheck warning about missing shebang
0ac7d602a8fdadf00d2700cb34a2e4a2e6da641b perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
59bafe48a04d973a6a774dabd3edf1ceac6ff508 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables

--===============5228085021787982338==--
