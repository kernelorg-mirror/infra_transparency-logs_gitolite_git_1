From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 02 Aug 2023 20:48:21 -0000
Message-Id: <169100930172.2821.14530218200018783901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d
    new: 25696067202f047e22c1562f1f56b0e2eb547d1a
    log: |
         8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
         25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
         
