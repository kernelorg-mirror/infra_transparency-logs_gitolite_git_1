From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 02 Feb 2023 02:12:16 -0000
Message-Id: <167530393662.30209.8876590264631669800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 7a5fa4908691f2aa76ca32877b9b779342a304ed
    new: 7cfa9f5e440054db7c7e28e83a045d36993ff958
    log: |
         21f426c4ae71414bd52e0029d5b28114a9c27507 perf test: Replace 'grep | wc -l' with 'grep -c'
         286fe30b40cd4c2677717b10b019f3fd3b38789e perf test: Replace legacy `...` with $(...)
         6b2386e77c71df051a3882a70195cc699a4a3ad6 tools x86: Keep list sorted by number in unistd_{32,64}.h
         473c001dd40c79836cdf7ef120d1f1b5f2c7c69c perf bench syscall: Introduce bench_syscall_common()
         604abbf287916007ae4e128007ffccc9f73c0ae4 perf bench syscall: Add getpgid syscall benchmark
         7cfa9f5e440054db7c7e28e83a045d36993ff958 perf bench syscall: Add execve syscall benchmark
         
