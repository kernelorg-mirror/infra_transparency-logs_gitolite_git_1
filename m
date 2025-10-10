From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Oct 2025 17:04:02 -0000
Message-Id: <176011584265.2680671.13806034186249846068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 56b4d162392dda2365fbc1f482184a24b489d07d
    new: 17566cf0e3629728b692e35213a4fd6ea9f86150
    log: |
         469d638d1520a9332cd0d034690e75e845610a51 bpf: Fix sleepable context for async callbacks
         f233d4855918547f19c5bff95223706d1c836b7c bpf: Refactor storage_get_func_atomic to generic non_sleepable flag
         5b1b5d380ac7de39e9cb9de4209719b3949ebd3c selftests/bpf: Add tests for async cb context
         17566cf0e3629728b692e35213a4fd6ea9f86150 Merge branch 'fix-sleepable-context-tracking-for-async-callbacks'
         
