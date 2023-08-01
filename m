Content-Type: multipart/mixed; boundary="===============5550871738910526661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 01 Aug 2023 01:50:53 -0000
Message-Id: <169085465349.31905.10419652255382661130@gitolite.kernel.org>

--===============5550871738910526661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 710612e9f854c7007595b9554bc0b331bd5c7303
    new: 51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4
    log: revlist-710612e9f854-51b8eb0e7f42.txt

--===============5550871738910526661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710612e9f854-51b8eb0e7f42.txt

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

--===============5550871738910526661==--
