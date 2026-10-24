From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 24 Oct 2026 03:48:57 -0000
Message-Id: <179281373785.1655583.16223487286639789982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 17bb0e2f6c8043f70a693a5f3797471cbed354c8
    new: 605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b
    log: |
         232475c32994411bd816d6358ca48e94010fc84a bpf: Protect the struct_ops association with a spinlock
         377ab5f2ef793b034d7d710212604fd62f0f00b9 bpf: Dissociate struct_ops progs before the grace period of the map
         a451867eb5f645a199d0f70cb2b1f541e07f33ec selftests/bpf: Test freeing a struct_ops map under a running prog
         ac3df711a428a9ff4277100ee26c6765e8f80a3b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
         605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b Merge branch 'bpf-fix-a-struct_ops-use-after-free-behind-a-flaky-assoc_in_timer-test'
         
