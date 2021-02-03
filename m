From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 03 Feb 2021 21:29:56 -0000
Message-Id: <161238779631.9988.15169942213115868060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 6b69a08508303b52b91acf1e1faf920dce402f5c
    new: 0bf94c11e91b19ca6256f4bb8b17aa684b8585d0
    log: |
         db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
         750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
         00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
         0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
         d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
         0bf94c11e91b19ca6256f4bb8b17aa684b8585d0 Merge branches 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: b9ba680969d1016888fed4e03d8ecb4b97726f34
    new: 0188a894c390e51475274ece76b4d601782d709e
    log: |
         00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
         0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
         
  - ref: refs/heads/for-next/perf
    old: 2ceee7ed4c6c9e3eec1004aee43608bc98b10603
    new: 750d43b4a79e5f3767ee1db933b42abdf967ce1e
    log: |
         db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
         750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
         
  - ref: refs/heads/for-next/crypo
    old: 0000000000000000000000000000000000000000
    new: d13c613f136c9090f3863c49b2306d57ab59feba
