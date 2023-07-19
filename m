From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Jul 2023 17:11:54 -0000
Message-Id: <168978671425.24620.11506420931585997061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3226e3139dfe02d5892562976a649a54ada12a13
    new: 24cc7564e0de23b60eb76eb71f5c9a984c6b63b4
    log: |
         053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
         e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
         fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
         55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
         4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
         57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
         cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
         c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
         24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
         
