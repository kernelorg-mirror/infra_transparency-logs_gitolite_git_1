From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Sep 2026 23:57:22 -0000
Message-Id: <178908464235.980230.10219192751964793883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: e4a62833adff6ef0fe7c0b90393204fe3c26b5c5
    new: a903f145a8914d9ecba009b398d135154e4a5d94
    log: |
         88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
         81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
         f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
         a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
         
