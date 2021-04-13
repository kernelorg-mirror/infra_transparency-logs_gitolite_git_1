From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 13 Apr 2021 10:42:56 -0000
Message-Id: <161831057665.8122.4844778202988289890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ftrace
    old: 222c2c03bfa0e42d0f8091eeba8e44d7dd55b18c
    new: 75bc48cb4414f68f3a427d021860af113920adfd
    log: |
         b12d37dc0b3ff4ed75fd3326d2ae7dc7553bd451 bpf: Move bpf_prog_start/end functions to generic place
         fd684c5e17e8503e33b8eae99c0dc974d83a6652 bpf: Add bpf_functions object
         a1f1f141147a15afbfcc897661c59e23285f941a bpf: Add support to attach program to ftrace probe
         85712bf230dd1d477e051bb8efaa787d723532cb libbpf: Add btf__find_by_pattern_kind function
         475282cc65d707890401ab40631df76c7e8e9be9 libbpf: Add support to load and attach ftrace probe
         667283baea87954c9a3f83b1bf85d0169afd8606 selftests/bpf: Add ftrace probe to fentry test
         75bc48cb4414f68f3a427d021860af113920adfd selftests/bpf: Add ftrace probe test
         
