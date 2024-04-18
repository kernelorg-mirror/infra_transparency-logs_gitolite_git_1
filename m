From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 18 Apr 2024 11:08:28 -0000
Message-Id: <171343850842.16383.8546610034734198819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall_5
    old: 01171543d3cd6dc86eea7b28be98449784091091
    new: 862703442b0083a4c1c1651ce633fca7373c33ab
    log: |
         c5fd91ab885350f5629800d64d6c6c39fbe49c62 selftests/bpf: Add uretprobe syscall test for regs integrity
         1deaae883af397c1f8c8d6706d22b7037c4dbfd3 selftests/bpf: Add uretprobe syscall test for regs changes
         8ed2862840ae7a4f1e59879257f789bcdc04cada selftests/bpf: Add uretprobe syscall call from user space test
         601b2315050de2c103c06f5a128e97ad39398823 selftests/bpf: Add uretprobe compat test
         862703442b0083a4c1c1651ce633fca7373c33ab uprobe: Add uretprobe syscall to speed up return probe
         
