From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 13 Dec 2021 17:43:23 -0000
Message-Id: <163941740365.23150.4689614554623408240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e
    new: e94fac3829ddd3d9f21efa27d1512215b630782c
    log: |
         bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
         2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
         5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
         f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
         006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
         e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
         
