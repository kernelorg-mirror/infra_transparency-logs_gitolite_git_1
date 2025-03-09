From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 09 Mar 2025 22:34:06 -0000
Message-Id: <174155964605.1371036.12130341784889697155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_1
    old: c63f2f86076da544bc726c0e4dc9cb92f556b3d5
    new: 3312761025bbea62089f2b10e8a82b52961c9441
    log: |
         53e34e70fba6ca329b5b7a42440200d450edebcb seccomp: passthrough uprobe systemcall without filtering
         3312761025bbea62089f2b10e8a82b52961c9441 selftests/seccomp: validate uprobe syscall passes through seccomp
         
