From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Oct 2025 14:49:15 -0000
Message-Id: <175993495592.73843.5122412951672223579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v3
    old: 4a56982b532b138b284e3f810c80216cc145a897
    new: 94d23584af78c15e09d6cb95df008074c138e632
    log: |
         1f6ac60d35f0ccf22bf81cfbcc31c01a3bed4e42 arm64/fpu: Enforce task-context only for generic kernel mode FPU
         94d23584af78c15e09d6cb95df008074c138e632 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
         
