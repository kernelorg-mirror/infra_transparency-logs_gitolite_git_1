From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 23 Sep 2026 02:06:07 -0000
Message-Id: <179012916719.2724918.12918531112126859663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ddaa827dcea4544ccfffa1dd85ab0ea35cd06e6d
    new: 93f65ee79cf97f2f8a3cc832875d817755034de4
    log: |
         c7cd8be3d72f9b03454424fff31542b8a0122437 bpf: arena: Allocate the fault-in page outside the lock
         a781db31b484f978e017f09234a99cf967949cd7 selftests/bpf: Add read_cgroup_file() to cgroup_helpers
         1fe5a5cd01e4a897f619640f3e7707015502d81e selftests/bpf: Add a test for arena fault-in under memory.max
         93f65ee79cf97f2f8a3cc832875d817755034de4 Merge branch 'bpf-arena-handle-memory-max-on-fault-in-with-reclaim'
         
