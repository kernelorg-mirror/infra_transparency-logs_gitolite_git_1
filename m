Content-Type: multipart/mixed; boundary="===============4439339992912374335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 14 Sep 2022 21:52:56 -0000
Message-Id: <166319237642.14689.6419159953211969527@gitolite.kernel.org>

--===============4439339992912374335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/tp_fix
    old: 1d5150ae30634ba3ff98b5ac0489f44375acca56
    new: d483da34dd3d1cc7d876f1d820e64d7afe8583bd
    log: revlist-1d5150ae3063-d483da34dd3d.txt

--===============4439339992912374335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5150ae3063-d483da34dd3d.txt

665f5d3577ef43e929d59cf39683037887c351bf libbpf: Remove gcc support for bpf_tail_call_static for now
0ffe2412531e95a309d7f0bfe985fc4ca4d39de8 bpf: Invoke cgroup/connect{4,6} programs for unprivileged ICMP ping
e42921c3c346b1b49068af3f3881322081e1dddd selftests/bpf: Deduplicate write_sysctl() to test_progs.c
58c449a96946929467b537589c8a23f11e04af39 selftests/bpf: Ensure cgroup/connect{4,6} programs can bind unpriv ICMP ping
2fae67716bb99a956a4c4a47c0e2ece52a2a15ca Merge branch 'cgroup/connect{4,6} programs for unprivileged ICMP ping'
cf7de6a53600ea554a8358e44fbcf47b449235f9 bpf: add missing percpu_counter_destroy() in htab_map_alloc()
57c92f11a215717bf90880828b7a23c736c3c0d9 bpf: Simplify code by using for_each_cpu_wrap()
65269888c695cf4643c6fdb989ea28bf1623685d bpf: Remove duplicate PTR_TO_BTF_ID RO check
d4f7bdb2ed7bf320a8772258fdc257655d225afb bpf: Add stub for btf_struct_access()
896f07c07da01aa7cee820a23c2bce1d8e9fe1e6 bpf: Use 0 instead of NOT_INIT for btf_struct_access() writes
84c6ac417ceacd086efc330afece8922969610b7 bpf: Export btf_type_by_id() and bpf_log()
864b656f82ccd433d3e38149c3673d295ad64bf6 bpf: Add support for writing to nf_conn:mark
e2d75e954c0a277b8fa0ddf666ddd4f9b73195f7 selftests/bpf: Add tests for writing to nf_conn:mark
b8c62fe2025af081ea738a615c58d79d815f260f Merge branch 'Support direct writes to nf_conn:mark'
f7c946f288e32fd8b5fd69825683420d473672bd selftests/bpf: fix ct status check in bpf_nf selftests
1bfe26fb082724be453e4d7fd9bb358e3ba669b2 bpf: Add verifier support for custom callback return range
d483da34dd3d1cc7d876f1d820e64d7afe8583bd bpf: Prevent bpf program recursion for raw tracepoint probes

--===============4439339992912374335==--
