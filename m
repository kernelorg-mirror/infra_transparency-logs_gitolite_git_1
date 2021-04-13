From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 13 Apr 2021 10:00:43 -0000
Message-Id: <161830804340.15837.4853496273512188389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ftrace
    old: f6ca0faab8697bc6a3a6e4ffcb72b8a0a0a66558
    new: 222c2c03bfa0e42d0f8091eeba8e44d7dd55b18c
    log: |
         aed6004892c965ef61cd0e86860486d59d7b857a bpf: Move bpf_prog_start/end functions to generic place
         99b6946ff9c68956226089cce1ff52688267a7af bpf: Add bpf_functions object
         9c003f602a48781555deb318495e303e4d3a1979 bpf: Add bpf ftrace link
         ec728987fcc27f15b127b6861b30ecb2d3ea9d54 libbpf: Add btf__find_by_pattern_kind function
         e2b97821391a17e693f2759c1acab88519733c41 libbpf: Add support to load and attach ftrace probe
         dcc0b7dd082989e00e8979214e8b7852b75fabf5 selftests/bpf: Add ftrace probe to fentry test
         222c2c03bfa0e42d0f8091eeba8e44d7dd55b18c selftests/bpf: Add ftrace probe test
         
