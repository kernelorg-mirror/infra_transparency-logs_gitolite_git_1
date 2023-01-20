Content-Type: multipart/mixed; boundary="===============6451163514844869268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 20 Jan 2023 22:13:35 -0000
Message-Id: <167425281593.17932.11310693548883370176@gitolite.kernel.org>

--===============6451163514844869268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi
    old: 0653184d57b1b9dd3b87f4b596f376e4146a041b
    new: e79b272f8d9eb2a5990c18c3e4db22f7eb2fe9bc
    log: revlist-0653184d57b1-e79b272f8d9e.txt

--===============6451163514844869268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0653184d57b1-e79b272f8d9e.txt

344656556fbfdfcd3164ffb4d3e9bda0358bae81 bpf: Add support to attach multi trampolines
70360a2115a9b75d45062a505964386227bb6022 bpf: Make single trampolines aware of multi trampolines
041e6ee9ff83bf737b9538e5efa13f45d0f4c3cb bpf: Add support to create tracing multi link
2bf1bb63a0bdbbb64e539f4191d0b3fe45780116 libbpf: Add btf__find_by_glob_kind function
237fc3426158445641625d8ab21508a9a9249ba5 libbpf: Add support to create tracing multi link
f189445a80785e1ed3e75e5cf9016c212697cb9f selftests/bpf: Add fentry tracing multi func test
9bba0b9c2e7c98cd1c1e617cf63b7a827f7f8622 selftests/bpf: Add fexit tracing multi func test
dfa3288f3c05af460a95d2c614e6c6326a30c381 selftests/bpf: Add fentry/fexit tracing multi func test
0f92b66f1e44d6e7e97d308a22ca1ff9b7569576 selftests/bpf: Add fentry split tracing multi func test
3e763876a71af8e76e050dd7c0212e1e628cfb40 selftests/bpf: Add fexit split tracing multi func test
9d7ba0b9cf613a0dac881ddedbb1523067b01d7b selftests/bpf: Add single tracing multi func test
e79b272f8d9eb2a5990c18c3e4db22f7eb2fe9bc selftests/bpf: Add rollback tracing multi func test

--===============6451163514844869268==--
