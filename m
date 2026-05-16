From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martin.lau/bpf-next
Date: Sat, 16 May 2026 03:39:38 -0000
Message-Id: <177890277820.686105.8499349348012049863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martin.lau/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/cgrp.struct_ops.v8
    old: 18a89045e5da80b5504a1afd9edd44e6debe8855
    new: 1ae5eccb04d5d8c62c310b206b5e5dc4ff1d9c71
    log: |
         32e27daf9a1563276f88eb17d076f61f8cc8b502 bpf: Add infrastructure to support attaching struct_ops to cgroups
         389842d9e14c157a7462fd2fd6cfb37f27f180fb bpf: tcp: Support the tcp related BPF_SOCK_OPS_*_CB as a struct_ops
         d12c2e1d5b41ea0fba64b9cf5c92fdd903888efa libbpf: Support attaching struct_ops to a cgroup
         1ae5eccb04d5d8c62c310b206b5e5dc4ff1d9c71 selftests/bpf: Test attaching struct_ops to a cgroup
         
