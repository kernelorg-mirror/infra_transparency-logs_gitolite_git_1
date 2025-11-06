From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 06 Nov 2025 01:14:02 -0000
Message-Id: <176239164289.3391867.12492461730524774634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 44e8f13f07cfaa978c19fb4d66904f65905c7259
    new: e427054ae7bc8b1268cf1989381a43885795616f
    log: |
         6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
         20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
         c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
         3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
         e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
         
