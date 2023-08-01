Content-Type: multipart/mixed; boundary="===============0653043773501391656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 01 Aug 2023 03:26:23 -0000
Message-Id: <169086038350.3009.7079128851121246539@gitolite.kernel.org>

--===============0653043773501391656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 681f34d52b9647db68cebc5f957ddfff01fb6ba0
    new: 51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4
    log: revlist-681f34d52b96-51b8eb0e7f42.txt

--===============0653043773501391656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681f34d52b96-51b8eb0e7f42.txt

91f88a0ac8bce5f385ef8c1a6766fce04f7f0043 perf stat: Avoid uninitialized use of perf_stat_config
0f97a3a0deccece93797cd35ba1c18704e94b7e7 perf parse-events: Avoid use uninitialized warning
5cfb0cc0d95af8bf33a8fb1cedc3e76ca3b6fb81 perf test: Avoid weak symbol for arch_tests
c126ac4a2003fff398311739514f173944a5ceab perf build: Add LTO build option
84efbdb7fb8e0844a3f9c67a6bdcc89db1012e1c perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
bf7d46b3a088ccb8f8045c5902d5848bc23286f9 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
7e34daa55051f537036a70bd29b43a4cd4c55564 perf parse-events: Remove two unused tokens
22881e2b458dc75e809fc7798f91f4814f3be65f perf parse-events: Add more comments to 'struct parse_events_state'
93d7e9c8fbb4624b7dfe8b3605b9f10f192ede98 perf parse-events: Avoid regrouped warning for wild card events
88cc47e24597971b05b6e94c28a2fc81d2a8d61a perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
9462e4de62755c85867991a4beccff15377d0e95 perf parse-event: Add memory allocation test for name terms
a7a3252dad354a9e5c173156dab959e4019b9467 perf parse-events: Separate YYABORT and YYNOMEM cases
77cdd787fc45e3426b8e0b5038b85c276540dfb4 perf parse-events: Move instances of YYABORT to YYNOMEM
b52cb995f1a559bc6e1a7cdc0ed0375503528541 perf parse-events: Separate ENOMEM memory handling
b30d4f0b695428f513c561eeaea52e042ef48550 perf parse-events: Additional error reporting
d81fa63b09fbd8b6ae5761164ed75f9ccf005893 perf parse-events: Populate error column for BPF/tracepoint events
81a4e31f8c4a50bc5c5f49a1e2e4a295edd57719 perf parse-events: Improve location for add pmu
4c11adff675652759a0f0ad2194f4646b5463a42 perf parse-events: Remove ABORT_ON
f9dd531c5b82037f0f8f9ffc04ce0c09840fba2e perf symbols: Add kallsyms__get_symbol_start()
69a87a32f5cd8b262cb2195b045f96c63aede734 perf machine: Include data symbols in the kernel map
1e37201405590eac6491f9e677bd4064a92900e8 perf doc: Fix typo in perf.data-file-format.txt
1699d3efe111e33e275ca7d4163c8b1470ba79b3 perf scripts python: Add initial script file with usage information
0a02e44cc2fe1657af1f2740cb9a1dcd8a9338cc perf scripts python: Extact necessary information from process event
5aacd7f08a3276f4fad729a600d51a1cc5d5191a perf scripts python: Add classes and conversion functions
833daec7e6cfda0d6c30a94c21b6706ff094cd45 perf scripts python: Add trace end processing and PRODUCT and CATEGORIES information
258dfd41c1df2030772ceab378f7bd6f0f78b938 perf scripts python: Implement add sample function and thread processing
2d889c6af1cc125380b03b6efdaed0a4b4611aed perf scripts python: Implement add sample function and thread processing
f9f72b2ab77e986ac30de09a735a002b37d81503 perf scripts python: Add command execution for gecko script
404e077a16bb7796908b604b2df02cd650c965aa perf tools: Add a place to put kernel config fragments for test runs
24069d8112c94e76758da83a5bddc9aa98601d22 perf jevents: Add support for Yitian 710 DDR PMU (arm64) aliasing
3e65bd13746af54bbe9a9c415a437bcc0b78282c perf vendor events arm64: Add JSON metrics for Yitian 710 DDR
f849ce6baf467ea7fb9e68ae05d5d045f3aa89e8 perf docs: Update metric usage for Alibaba's T-Head PMU driver (arm64)
1134f290d07c251969d731781863dc513d81d049 perf bpf-loader: Remove unneeded diagnostic pragma
435bea0a45cb309772b22c56b2d570f743f655e0 perf build: Don't always set -funwind-tables and -ggdb3
e5764ae4c9714e58fa3c38a7e4900d4379dc2263 perf build: Add Wextra for C++ compilation
4d3a5f09fef125d93c991d2191af05d29ac5aec3 tools build: Add 3-component logical version comparators
6662ac6ae5f382f91eaf8f62760bc24e5fe5018e perf build: Disable fewer flex warnings
ee6653f2e76c7d1ffefc1eba0bea602f16f7faa0 perf build: Disable fewer bison warnings
66b5a5c07e0447fb0e590389bf82db19460e9083 perf build: Remove -Wno-redundant-decls in 2 cases
c6eb73555a12c7fd5324c001a49be5403e856a04 perf build: Update build rule for generated files
b9897af0c4f99a985d31ec34d23d182c7109d51b perf build: Include generated header files properly
2f321d76105e98ef1285f2dbc8be277fc99fd2d8 perf parse-event: Avoid BPF test SEGV
fcb027c1a4f6a3f895497c47a97a6f465294298c perf tools: Revert enable indices setting syntax for BPF map
b271ff401873944c31d79e8563396c95b12b381c perf parse-events: Remove array remnants
56029003b0ab384a195f7588453635953a172432 perf tests task_analyzer: Check perf build options for libtraceevent support
faaed0331a6ec140588d18aa5927a88c70e1e7b2 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
7a0b323e26799c1c4fabab1b4e015881571943b5 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
54543b0d4c43baa7cab738078fe50222bc056bf5 perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
f24bdbe3bbd958dad8547e359dcfd8980237c96f perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
cfafaf06207b78d139fb83b16eab7a691865557a perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
bf1ec885cc30d70d151f87174146947ede225318 perf tests: Address signal case issues detected via shellcheck
5194812eddf3c7f3b9e6aa5877ed9ede40cd5378 perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
594626bd001c1178b6f3217562d99de8c92e33cf perf tests perf_dat _converter_json: Use quoting to avoid word splitting
b2affd0667fa656716a4389db650d17f7f6c536d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
c4580ec92586b536618249b414f5eeaa5d660b0d perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
639584d2bff96cfa9df59b5dff9067649df98a87 perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
94c36ffd466ffcf08ac47662473d474cc51c8329 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
30a1c74cc4a9ff5756e1784a2cabc51bd6795c06 perf tests lib probe: Fix shellcheck warning about about missing shebang
3c791ec99294bc559b3655aba9a87658cf2be031 perf beauty arch_errno_names: Fix shellcheck issue about local variables
9d1de9e255bb8bafbc49d8464e64eaec14857b6b perf build: Fix shellcheck issue about quotes for check-headers.sh
af55a3cae5379db2c0a393e61e17abda8fd1e4bd perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
3b9bad81807a38e7f2758433999016ce4b985259 perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
17e169d1df8e936aad88bc71287ae80cdeadb252 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
bdeeff122e5b731e20a919bbd21004b9832c794d perf tests lib waiting: Fix the shellcheck warnings about missing shebang
3dc166c046854ad1196bab4fde03d1fd1164d2bf perf trace x86_arch_prctl: Address shellcheck warnings about local variables
1de96a6c8fdd88955506825f3c6781d4149c04c5 perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
44c2cf6c9cef163c31570ff737849bfd055bed2c perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
1f708bb1bf572114d413eb0760f48db9f601dc83 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
083857097fd84730634b1601eb465e1a7ace864f perf tests lib stat_output: Fix shellcheck warning about missing shebang
7c417904ffc4fd403a90cb659ede6908d05567d0 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables

--===============0653043773501391656==--
