From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Jan 2022 02:05:53 -0000
Message-Id: <164316275304.20276.9950412853320856707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0
    new: 451c4260443a2a7217f33d1ee361602455059452
    log: |
         20eccf29e2979a18411517061998bac7d12c8543 libbpf: hide and discourage inconsistently named getters
         c5023b8f2693035d7ce2cf8153298002182049ff libbpf: deprecate bpf_map__resize()
         5d98fce86e12a4d4c23f82ffbd320f853f1f3f1f libbpf: deprecate bpf_program__is_<type>() and bpf_program__set_<type>() APIs
         39748db1d6bc12b9f749a0aebe7ec71b00bd60eb bpftool: use preferred setters/getters instead of deprecated ones
         379d19ecdc208c7b8d3d221f29e39d84a5f3b00b selftests/bpf: use preferred setter/getter APIs instead of deprecated ones
         61afd3da089417520ba828dd4a25e83c8efda345 samples/bpf: use preferred getters/setters instead of deprecated ones
         23fcfcf8bb17b470a6da77fabd38cdb43dced086 perf: use generic bpf_program__set_type() to set BPF prog type
         451c4260443a2a7217f33d1ee361602455059452 Merge branch 'libbpf: deprecate some setter and getter APIs'
         
