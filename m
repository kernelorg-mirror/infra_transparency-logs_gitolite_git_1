From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 26 Feb 2021 19:43:51 -0000
Message-Id: <161436863135.11697.1797435103315060093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: b9030aca3918ee4652cacfdc79f27151b85116c5
    new: 729f5d89323a87aee393833bb2cdfe2d4245ff77
    log: |
         730512630c3979566655124656b8061aa54b9e1d bpf: Prepare bpf syscall to be used from kernel and user space.
         649bf08881bcaf48e12ea20192b4d43dad6ab8f2 libbpf: Support for syscall program type
         9af84be03de68ca8b86d0e533aa13cef6ebcc3ab selftests/bpf: Test for syscall program type
         55153f2699a9b1579c48df01f72c2db0b005f426 bpf: Introduce fd_idx
         729f5d89323a87aee393833bb2cdfe2d4245ff77 libbpf: Support for fd_idx
         
