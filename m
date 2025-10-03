From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 03 Oct 2025 20:26:17 -0000
Message-Id: <175952317740.2418603.576879659285558028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cfbd7536edf5ec1350e642dfd2196fcd07ff5d69
    new: 56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146
    log: |
         79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
         6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
         2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
         a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
         c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
         a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
         2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
         584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
         6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
         56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
         
