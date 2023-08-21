From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Aug 2023 22:40:30 -0000
Message-Id: <169265763037.10326.5890127545211599716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64
    new: acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb
    log: |
         34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
         e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
         4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
         02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
         11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
         92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
         d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
         8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
         456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
         acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
         
