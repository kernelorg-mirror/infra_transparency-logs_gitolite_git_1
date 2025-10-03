Content-Type: multipart/mixed; boundary="===============4849388975897348903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 03 Oct 2025 19:38:47 -0000
Message-Id: <175952032701.2378089.3838778814117359726@gitolite.kernel.org>

--===============4849388975897348903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2836ed1748ccc567fddd51d4544a35f1e0f43136
    new: cfbd7536edf5ec1350e642dfd2196fcd07ff5d69
    log: revlist-2836ed1748cc-cfbd7536edf5.txt

--===============4849388975897348903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2836ed1748cc-cfbd7536edf5.txt

062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
77974c3c9d9ce36b3205b220c1b01c30bfdf4f0f tools build: Remove get_current_dir_name
338fd6cf34343fedabda77b1f0f1de8aec3238c4 perf stat: Move create_perf_stat_counter() to builtin-stat.c
7f76be2372850fdf13d1002c1399255314abd52a perf stat: Refactor retry/skip/fatal error handling
0ae3078af9db879bb9c92880273bd78fba1a6328 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
7e6ec7f61f37fe632d7a86778c60dccade9b1015 tools build: Remove feature-libslang-include-subdir
266f02c2bf78201744d31d9a4fdc1fdbcb960646 perf build: Move libopcode disasm tests to BUILD_NONDISTRO
8a6509f1ea73c68c101eeb43cd8d477034028a9c perf bpf-event: Use libbpf version rather than feature check
0eb97e57981ab1fce47a7508abf32d11cd685991 tools build: Remove libbpf-strings feature test
40fd9678a0f7f345ff20932f828a166e0f9fc5e6 perf record: Add ratio-to-prev term
cfbd7536edf5ec1350e642dfd2196fcd07ff5d69 perf record: Add auto counter reload parse and regression tests

--===============4849388975897348903==--
