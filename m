Content-Type: multipart/mixed; boundary="===============6706565915321590758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 29 Jul 2023 01:13:24 -0000
Message-Id: <169059320430.30857.4029175403193232661@gitolite.kernel.org>

--===============6706565915321590758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 59bafe48a04d973a6a774dabd3edf1ceac6ff508
    new: f5385d7b536a4ab2d3bebd206b56b7c273805e71
    log: revlist-59bafe48a04d-f5385d7b536a.txt

--===============6706565915321590758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bafe48a04d-f5385d7b536a.txt

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
e02e247969971950907aac42e4afd49953e0b8b7 perf build: Disable fewer flex warnings
81ee8083aa1cec0f5cc1bf5eab4c351bee37eabb perf build: Disable fewer bison warnings
aa16dc80c350bf09edae997a4c241f8af02de8be perf build: Remove -Wno-redundant-decls in 2 cases
5868f3a49d8cb90b1d48797ccc53dfccf7486211 perf build: Update build rule for generated files
482e6021e7e238e2cd190a859f63bc4bb26c80b7 perf build: Include generated header files properly
fe40b6a4ff6c1f8c500ea3e37bc09577701af5ce perf parse-event: Avoid BPF test SEGV
528c9b72124b53740993ac5e247cfb10fcb8b4ab perf tools: Revert enable indices setting syntax for BPF map
3cee47b0ebdccef827ca22f73bf63704054f6f7e perf parse-events: Remove array remnants
57f8c805b4e5a5325abbffcf77934cf0cbbb017a perf tests task_analyzer: Check perf build options for libtraceevent support
3f3bbca4099f7ac02d89e98860f8c93c199e63f2 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
3a29433e4292644c03906b976a15fae168bff107 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
4a64b27cb8281a7e96bde7801ed9880b302d234f perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
1a8ba6fcf61aa7ecbf5ffd691230ae5ed5fc6c9f perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
b2fc29f4167ae8d22e0bca2963fe98fc9a81196a perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
918daee506ec210ee84b1d52cf7648c1436d956c perf tests: Address signal case issues detected via shellcheck
5efcaf164d0730829d634ddc685fab1678da7acd perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
2004832a0dbd62a0f6d9473f31afc7aef48ea1cc perf tests perf_dat _converter_json: Use quoting to avoid word splitting
c14b5cb321321b3aef6bb765c398c30c8ce8dc3b perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
9eea2fbad83a9f3c55d93ab581b34000859c6509 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
b9495381d4d9e9764b0325cd70faaf227c5b53af perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
33b4b81ad2727e77a4e92fa354adc3e26babd2f1 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
71ededfb0d23ca1fd9b094c7920879bb3f5f68cb perf tests lib probe: Fix shellcheck warning about about missing shebang
1bf7a641c25ce6e287235e53cba618edd343ce0b perf beauty arch_errno_names: Fix shellcheck issue about local variables
be0d616dbe06d8537b84126331f64c2d42dfb90d perf build: Fix shellcheck issue about quotes for check-headers.sh
7ac042037cff45e42ae3224da06a9d4f33362a93 perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
0823bc3dccca7b077e4b89b4d00c5033b5a2ae9f perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
d20c2b3b3eaa2f19a247ff5943a936f10bb39b23 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
3b2b99dab911545896f286f196699dadabf8e6f0 perf tests lib waiting: Fix the shellcheck warnings about missing shebang
9882ccfb8cc16ac1524a8aa65e871760b981d3f3 perf trace x86_arch_prctl: Address shellcheck warnings about local variables
f070dcc89ed10bef725154ea82cd670f6130fe20 perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
a4dea651296eff2b28e0c3f5ed56dddad9409c66 perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
3368b8a329fda70d1bc64ff86bb595d355dd41cc perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
78396227f83ef2e9d3d5baf51137452ab21ff5e3 perf tests lib stat_output: Fix shellcheck warning about missing shebang
f85b1cc67b488e345c75fa1ba6e32c8ef31d2777 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
f5385d7b536a4ab2d3bebd206b56b7c273805e71 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables

--===============6706565915321590758==--
