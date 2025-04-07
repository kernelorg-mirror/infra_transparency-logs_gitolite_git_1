From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 07 Apr 2025 14:59:34 -0000
Message-Id: <174403797477.714793.29806922774358671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c283fe11bda9efde7f063e6fe693802724ddc8c0
    new: f18c2fd5f3e8114b5bfbe04e5511421c24b25fe1
    log: |
         0458bfd4496b9575944d3af4335c34cb5688cec3 fio: allow trim operations for verify/trim workloads
         15bac8753a8d533fd74ef51d59cc9265e712834e trim_verify: include a trim panel in the output
         940837453a72c3babfd02fdc042e1e64de59a3c1 init: error out when readonly is set for a trim/verify workload
         67379ba4a842b8cad6077c33752ff1783235d155 verify/trim: stop issuing trims if we run out
         46f2285626fd96c1f631fbd06cea076a90edb87c verify/trim: make trim_backlog_batch work
         4bc702ca660568a86b18051e229573c0dd4fce72 t/verify-trim.py: superficial test script for verify/trim
         f18c2fd5f3e8114b5bfbe04e5511421c24b25fe1 ci: add verify-trim.py test script
         
