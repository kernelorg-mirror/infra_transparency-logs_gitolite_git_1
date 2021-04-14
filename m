From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 14 Apr 2021 15:36:21 -0000
Message-Id: <161841458179.18381.1204834664818288342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ftrace
    old: 75bc48cb4414f68f3a427d021860af113920adfd
    new: 5906e0659463d7c0fbe13a7e097e26f448f54527
    log: |
         90e85b1aaa96be9be1787fbb56dacb92d19cff2a bpf: Move bpf_prog_start/end functions to generic place
         3a8b957cba0305fd1d8e68ab50d37a1481b1e39d bpf: Add bpf_functions object
         d9e5279c64019b04e05525faa74f5407b9f0b943 bpf: Add support to attach program to ftrace probe
         f2a7958fe001179e4ec1cec9baa2986bd62e706d libbpf: Add btf__find_by_pattern_kind function
         2fe733b0750f68c76f9d640a42453950a1b182b3 libbpf: Add support to load and attach ftrace probe
         a969287f43674d88a2afe77b489f82d3267258c9 selftests/bpf: Add ftrace probe to fentry test
         5906e0659463d7c0fbe13a7e097e26f448f54527 selftests/bpf: Add ftrace probe test
         
