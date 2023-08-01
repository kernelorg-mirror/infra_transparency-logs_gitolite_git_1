Content-Type: multipart/mixed; boundary="===============3495943908371138569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Aug 2023 01:12:12 -0000
Message-Id: <169085233251.2571.18250988120169186796@gitolite.kernel.org>

--===============3495943908371138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f5385d7b536a4ab2d3bebd206b56b7c273805e71
    new: 710612e9f854c7007595b9554bc0b331bd5c7303
    log: revlist-f5385d7b536a-710612e9f854.txt

--===============3495943908371138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5385d7b536a-710612e9f854.txt

4d3a5f09fef125d93c991d2191af05d29ac5aec3 tools build: Add 3-component logical version comparators
56ebba06ba4ec9fdfcf688860fa891eaa1d6a20e perf build: Disable fewer flex warnings
1d7f656b68e84d5098687d1438eb4cb13b1d9ba3 perf build: Disable fewer bison warnings
4218351f4812b8ca3bd75c03c0003433b6a73ec1 perf build: Remove -Wno-redundant-decls in 2 cases
faef1c3fe2e5965b2212d6dfd08a84e7d96d1e88 perf build: Update build rule for generated files
63b12d5ac7d584894a856908fdd7a9d61eabac84 perf build: Include generated header files properly
2f41ce5139b11ab2233941faeac4363f178a714c perf parse-event: Avoid BPF test SEGV
47b132214de187d9d035ae0146db6aa02ffe041c perf tools: Revert enable indices setting syntax for BPF map
ad52129e137b9bf24b25ec1fc5910cb5356bc95d perf parse-events: Remove array remnants
b6a1c174c7ef54fde637bcd1288eceee0f5742c7 perf tests task_analyzer: Check perf build options for libtraceevent support
7e145c66ae311f1edc01e1f05c97aceeecf8a9ac perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
86288ddc0a04db22830f192f01d63afa11e567de perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
3b34357f1488bd7343ccef1cf678a6e198e813d9 perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
c49d7bb63fa31202a64cca3233447827b02dce31 perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
bccccc35494c8e45ff01e5fc7e302f3662936c78 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
7b7cbecccbf4c4b02465c8aadc43327c5b43dbd9 perf tests: Address signal case issues detected via shellcheck
00a31769ad2598eb56d1fdced98fbca734749ce9 perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
413476c78ae1cc3fc30bdbaaf678e36dabac9320 perf tests perf_dat _converter_json: Use quoting to avoid word splitting
41ebd11013afc427afb9d126fbda819362577e04 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
88fead25a9144d8b3aec39318fde370c347dae37 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
0d5eb7849db84e8ae183763c6ab82fdcc71826d9 perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
226c4ded7abdb9a1082bbaedf159ac38b8f04bfc perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
5c1acb4d8be173aeab064d572011872bf3ae40c0 perf tests lib probe: Fix shellcheck warning about about missing shebang
46699537a1b34fd392c25118cbceede2f824baf6 perf beauty arch_errno_names: Fix shellcheck issue about local variables
1cdde0063338e2e93a91fb75484fa2de2c4183b8 perf build: Fix shellcheck issue about quotes for check-headers.sh
5e2d3cb67fd4be87ff96f6fc9c3e1a472663638d perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
68e59185d32f5632261b48caa87d198f23c34f43 perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
6e859d711dc96ebc9378247a4adf3a3f78a33ce7 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
2dc0d057039178c6a16cb79bc11fbc81c8dd6810 perf tests lib waiting: Fix the shellcheck warnings about missing shebang
c453a249243ee47c017aa2ccd54340b577454002 perf trace x86_arch_prctl: Address shellcheck warnings about local variables
2281539c52e438bb1c7e3d6eba337a6bd74a0ef9 perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
a6e837617675c431eabb22a6e69c418d7668a4eb perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
09d4c8342d6f26d61dc20a0ddfe42247c0bfa9cb perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
a3c228d7db6db079190a1698f478affa16568be5 perf tests lib stat_output: Fix shellcheck warning about missing shebang
035ba388d0f2795ffaef2b04c5930d71715869b1 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
710612e9f854c7007595b9554bc0b331bd5c7303 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables

--===============3495943908371138569==--
