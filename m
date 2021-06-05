Content-Type: multipart/mixed; boundary="===============7791217030835106982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 05 Jun 2021 10:45:07 -0000
Message-Id: <162288990765.18600.15137845030530928733@gitolite.kernel.org>

--===============7791217030835106982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/batch
    old: 1907609efc4dfc8ba9da7512c588a97cae1eb14f
    new: a97ee897c79e933a2db6534c261debb0b74128cc
    log: revlist-1907609efc4d-a97ee897c79e.txt

--===============7791217030835106982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1907609efc4d-a97ee897c79e.txt

a165dc09bf28091639865e4b0251bcafbfa4beb3 x86/ftrace: Remove fault protection code in prepare_ftrace_return
eab4c0b2dead035b7b92bb88e94be65d15379ff0 x86/ftrace: Make function graph use ftrace directly
81a8ba7494b926855b7611f698c481aa7f1b43bb tracing: Add trampoline/graph selftest
6a8f1bfef45b84a71ce383968ed484e1dc73d4eb ftrace: Add ftrace_add_rec_direct function
6a4dfc6a2dcd1a4c051b51f4e7922bb681154bff ftrace: Add multi direct register/unregister interface
2b95e9d200c070be680eccef458a1600f1c97c9f ftrace: Add multi direct modify interface
6b97ecd85193bfc830336994dbc0d5777fb0b8df ftrace/samples: Add multi direct interface test module
8a193c500dafeef5d5e91a54b5c6808843ba175f bpf, x64: Allow to use caller address from stack
7c981e24fa541b95bf6cc8f2e2717196b9d34279 bpf: Allow to store caller's ip as argument
37eca9ec5bde510efcdc33f793989e25d77732b5 bpf: Add support to load multi func tracing program
2ba679759b84ad030eca643c3dc31c5e10930ddc bpf: Add bpf_trampoline_alloc function
8bd928be8d9fe0aa8bca71378a4146a3ae821cdb bpf: Add support to link multi func tracing program
8788d3cfcb4d8a272e3df0878a3e0841e100d2b3 libbpf: Add btf__find_by_pattern_kind function
4fbb5bc88bd975a071b6ee4af80ef340b53d60d2 libbpf: Add support to link multi func tracing program
e750891cbc1cefe8db436f96663e453618e94680 selftests/bpf: Add fentry multi func test
37757851d5998bdea5b58fde2cd978b31064a99f selftests/bpf: Add fexit multi func test
6aef7f3ebaffa1dbbad50517d3e42755780fdf53 selftests/bpf: Add fentry/fexit multi func test
a97ee897c79e933a2db6534c261debb0b74128cc selftests/bpf: Temporary fix for fentry_fexit_multi_test

--===============7791217030835106982==--
