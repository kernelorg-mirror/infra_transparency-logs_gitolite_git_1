From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 19 Apr 2024 10:54:45 -0000
Message-Id: <171352408504.5325.1660536217408185588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall_5
    old: 862703442b0083a4c1c1651ce633fca7373c33ab
    new: eb2b364deb8a9ab0ff185ef12b7468ccfd8f25d3
    log: |
         462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
         38ca65538cc3ef720539d7b2f9afde3ca37604cb uprobe: Add uretprobe syscall to speed up return probe
         5590703026572807fd8b149d60442c31feec418a selftests/bpf: Add uretprobe syscall test for regs integrity
         03ae161e39abb5581e51e14e9b55d0bae11888ff selftests/bpf: Add uretprobe syscall test for regs changes
         0737bb68794e1bc37fa1a2d2879d1d2ec83ea741 selftests/bpf: Add uretprobe syscall call from user space test
         eb2b364deb8a9ab0ff185ef12b7468ccfd8f25d3 selftests/bpf: Add uretprobe compat test
         
